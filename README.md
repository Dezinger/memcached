[![Build Status](https://travis-ci.org/express42/memcached.svg?branch=master)](https://travis-ci.org/express42/memcached)

# Description

Provides LWRP for managing multiple memcached instances.

# Requirements

## Platform:

* Debian
* Ubuntu

## Cookbooks:

* runit

# Recipes

* memcached::default - Do nothing.

# Resources

* [memcached](#memcached)

## memcached

### Actions

- create:  Default action.

### Attribute Parameters

- instance_name: Name of the instance.
- listen_address:  Defaults to <code>"127.0.0.1"</code>.
- port:  Defaults to <code>11211</code>.
- user:  Defaults to <code>"memcache"</code>.
- memory:  Defaults to <code>64</code>.
- max_connections:  Defaults to <code>1024</code>.
- custom_args:  Defaults to <code>[]</code>.

# Usage

See fixture cookbook in `tests/fixtures/cookbooks`.


# License and Maintainer

Maintainer:: LLC Express 42 (<cookbooks@express42.com>)

License:: MIT
