scala_library(
  name = 'slack_lib',
  dependencies=[
    '3rdparty/java/com/twitter/finagle:finagle-http',
    '3rdparty/java/com/twitter/common:util-core',
    '3rdparty/java/com/twitter:util-logging',
    '3rdparty/java/com/amazonaws:serverless',
    '3rdparty/java/org/json4s:json4s',
    '3rdparty/java/com/github/seratch:awscala',
  ],
  resources = [
    "lambda/src/scala/resources:reosurces"
  ],
  sources = globs(
    'com/example/slack/*.scala',
  ),
)

jvm_binary(
  name = 'slack',
  dependencies=[
    ':slack_lib',
  ],
  source='com/example/slack/main/slack.scala',
  main='com.example.slack.main.Slack',
)

