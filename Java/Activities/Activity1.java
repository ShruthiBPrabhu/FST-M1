package org.example;

public class Activity1 {
    public static void main(String[] args) {
        Car Venue = new Car();
        Venue.make = 2022;
        Venue.transmission = "Manual";
        Venue.Color = "White";

        Venue.DisplaChars();
        Venue.Accelerate();
        Venue.brake();
    }

}