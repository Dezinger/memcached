name             'memcached'
maintainer       'LLC Express 42'
maintainer_email 'cookbooks@express42.com'
license          'MIT'
description      'Provides LWRP for managing multiple memcached instances.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version     '>= 12'
version          '1.1.1'
source_url 'https://github.com/express42-cookbooks/memcached' if respond_to?(:source_url)
issues_url 'https://github.com/express42-cookbooks/memcached/issues' if respond_to?(:issues_url)

depends          'runit'

recipe           'memcached::default', 'Do nothing.'

supports         'debian'
supports         'ubuntu'
