package com.qascript.app;

public class Application {

    private final String message = "Hello World!";

    public Application() {}

    public static void main(String[] args){
        System.out.println(new Application().getMessage());

    }

    public final String getMessage(){
        return message;
    }

}
