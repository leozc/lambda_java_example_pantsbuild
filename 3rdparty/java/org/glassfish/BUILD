jar_library(name='grizzly-framework',
  jars=[
    jar(org='org.glassfish.grizzly', name='grizzly-framework', rev='2.3.25')
  ]
)
jar_library(name='grizzly-http-server',
  jars=[
    jar(org='org.glassfish.grizzly', name='grizzly-http-server', rev='2.3.25')
  ]
)

target(name='grizzly', dependencies = [':grizzly-framework', ':grizzly-http-server'])
