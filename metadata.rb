name             'memcached'
maintainer       'LLC Express 42'
maintainer_email 'info@express42.com'
license          'MIT'
description      'Installs/Configures memcached'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

supports          'debian'
supports          'ubuntu'

depends           'runit'
