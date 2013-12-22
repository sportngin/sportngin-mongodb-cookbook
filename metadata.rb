name             'sportngin-mongodb'
maintainer       'Sport Ngin, Inc.'
maintainer_email 'infrastructure@sportngin.com'
license          'All rights reserved'
description      'Installs/Configures sportngin-mongodb-cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "spotngin-mongodb"
recipe "sportngin-mongodb::mongodb_repo"

depends "yum"
depends "mongo", ">= 0.14"
