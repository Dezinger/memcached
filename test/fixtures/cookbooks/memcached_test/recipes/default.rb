include_recipe 'runit'

memcached 'test1' do
  port 11_211
end

memcached 'test2' do
  port 11_212
end
