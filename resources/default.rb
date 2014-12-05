#
# Cookbook Name:: memcached
# Resource:: default
#
# Author:: LLC Express 42 (info@express42.com)
#
# Copyright (C) 2013, LLC Express 42
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this software and associated documentation files (the "Software"), to deal in
# the Software without restriction, including without limitation the rights to
# use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
# of the Software, and to permit persons to whom the Software is furnished to do
# so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

actions :create
default_action :create

attribute :instance_name, kind_of: String, name_attribute: true
attribute :listen_address, kind_of: String, default: '127.0.0.1'
attribute :port, kind_of: Integer, default: 11_211
attribute :user, kind_of: String, default: 'memcache'
attribute :memory, kind_of: Integer, default: 64
attribute :max_connections, kind_of: Integer, default: 1024
attribute :custom_args, kind_of: Array, default: []
