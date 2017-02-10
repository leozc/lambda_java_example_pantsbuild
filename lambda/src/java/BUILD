scala_library(
  name = 'foobar_lib',
  dependencies=[
    '3rdparty/java/com/twitter/finagle:finagle-http',
    '3rdparty/java/com/twitter/common:util-core',
    '3rdparty/java/com/twitter:util-logging',
    '3rdparty/java/com/amazonaws:serverless',
  ],
  resources = [
    "lambda/src/scala/resources:reosurces"
  ],
  sources = globs(
    'com/example/foobar/*.java',
    'com/example/foobar/models/*.java',
  ),
)

jvm_binary(
  name = 'foobar',
  dependencies=[
    ':foobar_lib',
    '3rdparty/java/com/twitter/finagle:finagle-http',
    '3rdparty/java/com/twitter/common:util-core',
    '3rdparty/java/com/twitter:util-logging',
    '3rdparty/java/com/amazonaws:serverless',
  ],
  source='com/example/foobar/main/foobarMain.java',
  main='com.example.foobar.main.Slack',
)

