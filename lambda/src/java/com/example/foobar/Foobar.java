package com.example.foobar;

import com.amazonaws.services.lambda.runtime.Context;
import com.amazonaws.services.lambda.runtime.LambdaLogger;

public class Foobar {
    public String greet(String name){
        return "Hello: " + name;
    }
}