require 'spec_helper'

describe package('memcached') do
  it { should be_installed }
end

describe service('memcached') do
  it { should_not be_enabled }
  it { should_not be_running }
end

describe file('/etc/default/memcached') do
  it { should be_file }
  it { should contain 'ENABLE_MEMCACHED=no' }
end

describe service('memcached_test1') do
  it { should be_running }
end

describe port(11_211) do
  it { should be_listening.on('127.0.0.1').with('tcp') }
end

describe service('memcached_test2') do
  it { should be_running }
end

describe port(11_212) do
  it { should be_listening.on('127.0.0.1').with('tcp') }
end
