name             'memcached'
maintainer       'LLC Express 42'
maintainer_email 'cookbooks@express42.com'
license          'MIT'
description      'Provides LWRP for managing multiple memcached instances.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.1.1'

depends          'runit'

recipe           'memcached::default', 'Do nothing.'

supports         'debian'
supports         'ubuntu'
