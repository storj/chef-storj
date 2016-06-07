include_recipe "storj"
include_recipe 'storj::install-bridge'

include_recipe 'logrotate'

logrotate_app 'bridge' do
  cookbook 'logrotate'
  path '/var/log/storj/bridge.log'
  frequency 'daily'
  create "644 #{node['storj']['bridge']['user']} #{node['storj']['bridge']['group']}"
  rotate 7
end

