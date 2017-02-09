default['mongodb']['version'] = '3.2.10'
default['storj']['bridge']['db']['mongod']['replset_name'] = 'storj-bridge'
default['storj']['bridge']['db']['mongod']['security']['keyFile'] = '/etc/mongodb/keys/keyfile'
default['storj']['bridge']['db']['mongod']['security']['enabled'] = true
default['storj']['bridge']['db']['mongod']['data_dir'] = '/data/mongodb/data'
default['storj']['bridge']['db']['mongod']['listen_port'] = 27017
default['storj']['bridge']['db']['mongod']['bind_ips'] = "#{node['ipaddress']},127.0.0.1"
default['storj']['bridge']['db']['mongod']['oplog_size'] = 4096
default['storj']['bridge']['db']['mongod']['server_pem'] = '/etc/mongodb/keys/mongodb-server.pem'
default['storj']['bridge']['db']['mongod']['enable_ca'] = false
default['storj']['bridge']['db']['mongod']['client_pem'] = '/etc/mongodb/keys/mongodb-client.pem'
default['storj']['bridge']['db']['mongoc']['replset_name'] = 'config'
default['storj']['bridge']['db']['mongoc']['data_dir'] = '/data/mongodb/config'
default['storj']['bridge']['db']['mongoc']['listen_port'] = 27019
default['storj']['bridge']['db']['mongoc']['bind_ips'] = "#{node['ipaddress']},127.0.0.1"
default['storj']['bridge']['db']['mongoc']['oplog_size'] = 1024
default['storj']['bridge']['db']['mongoc']['server_pem'] = '/etc/mongodb/keys/mongodb-server.pem'
default['storj']['bridge']['db']['mongoc']['enable_ca'] = false
default['storj']['bridge']['db']['mongoc']['client_pem'] = '/etc/mongodb/keys/mongodb-client.pem'
default['storj']['bridge']['db']['mongos']['listen_port'] = 27020
default['storj']['bridge']['db']['mongos']['bind_ips'] = "0.0.0.0"
default['storj']['bridge']['db']['mongos']['server_pem'] = '/etc/mongodb/keys/mongodb-server.pem'
default['storj']['bridge']['db']['mongos']['enable_ca'] = false
default['storj']['bridge']['db']['mongos']['client_pem'] = '/etc/mongodb/keys/mongodb-client.pem'
