
jar_library(name='thrift-0.0.79',
  jars=[
    jar(org='com.twitter.common', name='thrift', rev='0.0.79', 
        url='http://maven.twttr.com/com/twitter/common/thrift/0.0.79/thrift-0.0.79.jar'),
  ]
  , dependencies = [':dynamic-host-set']
)

jar_library(name='dynamic-host-set',
  jars=[
    jar(org='com.twitter.common', name='dynamic-host-set', rev='0.0.55', 
        url='http://maven.twttr.com/com/twitter/common/dynamic-host-set/0.0.55/dynamic-host-set-0.0.55.jar'),
  ]
)

jar_library(name='quantity',
  jars=[
    jar(org='com.twitter.common', name='quantity', rev='0.0.98', 
        url='http://maven.twttr.com/com/twitter/common/quantity/0.0.98/quantity-0.0.98.jar'),
  ]
)

jar_library(name='base',
  jars=[
    jar(org='com.twitter.common', name='base', rev='0.0.114', 
        url='http://maven.twttr.com/com/twitter/common/base/0.0.114/base-0.0.114.jar'),
  ]
)

jar_library(name='net-pool',
  jars=[
    jar(org='com.twitter.common', name='net-pool', rev='0.0.67', 
        url='http://maven.twttr.com/com/twitter/common/net-pool/0.0.67/net-pool-0.0.67.jar'),
  ]
)

jar_library(name='collections',
  jars=[
    jar(org='com.twitter.common', name='collections', rev='0.0.110', 
        url='http://maven.twttr.com/com/twitter/common/collections/0.0.110/collections-0.0.110.jar'),
  ]
)

jar_library(name='stats',
  jars=[
    jar(org='com.twitter.common', name='stats', rev='0.0.114', 
        url='http://maven.twttr.com/com/twitter/common/stats/0.0.114/stats-0.0.114.jar'),
  ]
)

jar_library(name='stats-provider',
  jars=[
    jar(org='com.twitter.common', name='stats-provider', rev='0.0.92', 
        url='http://maven.twttr.com/com/twitter/common/stats-provider/0.0.92/stats-provider-0.0.92.jar'),
  ]
)

jar_library(name='stat-registry',
  jars=[
    jar(org='com.twitter.common', name='stat-registry', rev='0.0.57', 
        url='http://maven.twttr.com/com/twitter/common/stat-registry/0.0.57/stat-registry-0.0.57.jar'),
  ]
)

jar_library(name='stat',
  jars=[
    jar(org='com.twitter.common', name='stat', rev='0.0.72', 
        url='http://maven.twttr.com/com/twitter/common/stat/0.0.72/stat-0.0.72.jar'),
  ]
)

jar_library(name='util',
  jars=[
    jar(org='com.twitter.common', name='util', rev='0.0.120', 
        url='http://maven.twttr.com/com/twitter/common/util/0.0.120/util-0.0.120.jar'),
  ]
)

jar_library(name='util-core',
  jars=[
    jar(org='com.twitter', name='util-core_2.11', rev='6.23.0'),
  ]
)



jar_library(name='util-system-mocks',
  jars=[
    jar(org='com.twitter.common', name='util-system-mocks', rev='0.0.103', 
        url='http://maven.twttr.com/com/twitter/common/util-system-mocks/0.0.103/util-system-mocks-0.0.103.jar'),
  ]
)

jar_library(name='util-sampler',
  jars=[
    jar(org='com.twitter.common', name='util-sampler', rev='0.0.77', 
        url='http://maven.twttr.com/com/twitter/common/util-sampler/0.0.77/util-sampler-0.0.77.jar'),
  ]
)

target(name='thrift', dependencies = [':thrift-0.0.79',':dynamic-host-set',':quantity',':base',':net-pool',':collections',':stats',':stats-provider',':stat-registry',':stat',':util',':util-system-mocks',':util-sampler'])