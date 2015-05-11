#script for server setup

#create test user
user { 'user_one':
    ensure => present,
    name => 'user_one',
    home => '/home/user_one',
    shell => '/bin/bash',
    comment => 'testing puppet',
}

#Create User for Chris
user { 'chris':
    ensure => present,
    name => 'chris',
    home => '/home/chris',
    shell => '/bin/bash',
    comment => 'Taibhse',
}

#Create a user for tim
user { 'tim':
    ensure => present,
    name => 'tim',
    home => '/home/tim',
    shell => '/bin/bash',
    comment => 'NEEERRRRDDD',
}
