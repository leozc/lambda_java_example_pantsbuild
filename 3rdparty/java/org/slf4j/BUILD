
jar_library(name='slf4j-api',
            jars = [
              jar(org='org.slf4j', name='slf4j-api', rev='1.6.1'),
            ])
            

jar_library(name='slf4j-simple',
            jars = [
              jar(org='org.slf4j', name='slf4j-simple', rev='1.6.1'),
            ])


jar_library(name='slf4j-log4j12',
            jars = [
                jar(org='org.slf4j', name='slf4j-log4j12', rev='1.7.21'),
            ])

target(name='slf4j', dependencies = [':slf4j-api', ':slf4j-log4j12'])

