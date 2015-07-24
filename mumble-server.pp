class mumble {
    package { 'mumble-server':
        ensure => 'present',
    }
    service {'mumble-server'
        ensure => 'running',
        require => Package["mumble-server"],
    }
}

include mumble
