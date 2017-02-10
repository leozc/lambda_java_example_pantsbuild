jar_library(name='libthrift-0.9.3',
            jars = [
              jar(org='org.apache.thrift', name='libthrift', rev='0.9.3')
            ],
            # javac uses undeclared types to build the MessageBuilder API.
            scope='forced',)

target(name='thrift', dependencies = [':libthrift-0.9.3'])