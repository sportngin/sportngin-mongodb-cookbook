name             'sportngin-mongodb'
maintainer       'Sport Ngin, Inc.'
maintainer_email 'infrastructure@sportngin.com'
license          'All rights reserved'
description      'Installs/Configures sportngin-mongodb'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "spotngin-mongodb", "Installs and configures the most recent verison of mongodb"
recipe "sportngin-mongodb::mongodb_repo", "Enables the mongodb package reopo"

depends "yum"
depends "mongodb", ">= 0.13"
