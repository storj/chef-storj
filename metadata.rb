name 'storj'
maintainer 'Philip Hutchins'
maintainer_email 'philip@storj.io'
license 'AGPL-3.0'
description 'Installs/Configures Storj Services'
long_description 'Installs/Configures Storj Services'
version '2.3.0'

depends 'nvm'
depends 'apt'
depends 'logrotate'
depends 'acme'
depends 'chef-mongodb'
depends 'nginx', '2.7.6'
depends 'logrotate', '~> 1.9.2'
depends 'rabbitmq', '4.10.0'
