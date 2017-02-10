
jar_library(name='libdynamodb-latest',
  jars=[
    jar(org='com.amazonaws', name='aws-java-sdk-dynamodb', rev='1.11.41')
  ],
)
target(name='dynamodb', dependencies = [':libdynamodb-latest'])