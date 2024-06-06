package org.example;

public class Car {
    String Color;
    String transmission;
    int make;
    int tyres;
    int doors;

    Car() {
        tyres = 4;
        doors = 4;
    }

    public void DisplaChars() {
        System.out.println("Color of Car is "+Color);
        System.out.println("Trasmission of Car is "+transmission);
        System.out.println("Make of Car is "+make);
        System.out.println("Number of Tyres Car has is "+tyres);
        System.out.println("Number of Doors Car has is "+doors);
    }

    public void Accelerate() {
        System.out.println("Car is moving forward");
    }

    public void brake() {
        System.out.println("Car has stopped");
    }
}