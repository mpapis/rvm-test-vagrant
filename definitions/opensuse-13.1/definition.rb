require 'yaml'

#
# change opensuse_64_dvd to one of configurations in *.yml in this dir
# use the yml files to configure
#
Veewee::Definition.declare_yaml('definition.yml', 'opensuse_64_dvd.yml')
