An example how to use PantsBuild to start with JAVA based Lambda project

## To Build
./pants binary lambda/src/java:foobar

## Setup a Lambda
Setup a lambda function in AWS. Particularly, the handler is in the format ```com.example.foobar.main.FoobarMain.handleRequest```

## Upload the binary 
The binary is in ```dist/foobar.jar```, you can modify ```lambda/scripts/upload_lambda.sh``` script to upload the JAR from your CLI. Alternatively, you can do so through the UI.

## To test 
Test through UI from Lambda, and here is a sample input.
```JSON
{
  "myCount": 1
}
```

A success output looks like 
```JSON
{
  "resp": "1"
}
```