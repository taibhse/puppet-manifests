#script for server setup

#Create User for Chris
user { 'chris':
    ensure => present,
    name => 'chris',
    home => '/home/chris',
    shell => '/bin/bash',
    comment => 'Taibhse',
    managehome => true,
}

#Create a user for tim
user { 'tim':
    ensure => present,
    name => 'tim',
    home => '/home/tim',
    shell => '/bin/bash',
    comment => 'NEEERRRRDDD',
    managehome => true,
}
