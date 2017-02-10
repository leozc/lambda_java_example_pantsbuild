package com.example.foobar.main;

import com.amazonaws.services.lambda.runtime.Context;
import com.amazonaws.services.lambda.runtime.LambdaLogger;
import com.amazonaws.services.lambda.runtime.RequestHandler;
import com.example.foobar.*;
import com.example.foobar.models.*;

// in Lambda set Handle to com.example.foobar.main.FoobarMain.handleRequest
// see http://docs.aws.amazon.com/lambda/latest/dg/java-programming-model-req-resp.html
// the following example is Using POJOs for Handler Input/Output (Java)
public class FoobarMain implements RequestHandler<RequestClass, ResponseClass> {

    @Override
    public ResponseClass handleRequest(RequestClass req, Context context) {
        LambdaLogger logger = context.getLogger();
        logger.log("received : " + req.getMyCount());

        return new ResponseClass(String.valueOf(req.getMyCount()));
    }

}