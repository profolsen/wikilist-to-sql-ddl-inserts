package com.company;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintStream;
import java.util.Arrays;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        System.out.println(Arrays.toString(args));
        String outputFileName = args[0];
        String fullOutputFileName = outputFileName + ".sql";
        String inputFileName = args[1]; //rename for clarity
        String[] attributeNames = new String[args.length -2];
        String[] attributeTypes = new String[args.length -2];
        for(int i = 2; i < args.length; i++) {
            String[] parts = args[i].split(":");
            attributeNames[i-2] = parts[0];
            attributeTypes[i-2] = parts[1];
        }
        PrintStream out = System.out;
        try {
            out = new PrintStream(new File(fullOutputFileName));
        } catch (FileNotFoundException e) {
            System.err.printf("Could not access file: %s\n", fullOutputFileName);
        }
        out.println("drop table if exists " + outputFileName + ";");
        out.println("create table " + outputFileName + "(");
        for(int i = 0; i < attributeNames.length - 1; i++) {
            out.println("    " + attributeNames[i] + " " + attributeTypes[i] + ",");
        }
        out.println("    " + attributeNames[attributeNames.length-1] +
                " " + attributeTypes[attributeTypes.length - 1]);
        out.println(");");
        try (Scanner scan = new Scanner(new File(inputFileName))) {
            while(scan.hasNextLine()) {
                out.print("insert into " + outputFileName + " values (");
                String line = scan.nextLine();
                String[] parts = line.split("\\s*\t\\s*");
                for(int i = 0; i < parts.length - 1; i++) {
                    out.print(format(attributeTypes[i], parts[i]) + ", ");
                }
                out.println(format(attributeTypes[parts.length -1], parts[parts.length - 1]) + ");");
            }
        } catch (FileNotFoundException e) {
            System.err.printf("Could not access file: %s\n", inputFileName);
        }

    }

    public static String format(String type, String data) {
        data = data.replace("−", "-");
        switch(type) {
            case "text":
                return "\'" + data + "\'";
            case "integer":
                if(data.contains(","))  return data.replace(",", "");
                else return data;
            case "decimal":
                if(data.startsWith("−")) data = "-" + data.substring(1, data.length());
                if(data.endsWith("%")) return "" + (Double.parseDouble(data.substring(0, data.length() - 1))/100);
                else return data;
            default:
                return "\'" + data + "\'";
        }
    }
}
