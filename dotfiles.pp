file { '/home/chris/.vimrc':
    ensure => link,
    target => '/home/chris/dotfiles/vimrc',
}
file { '/home/chris/.tmux.conf':
    ensure => link,
    target => '/home/chris/dotfiles/tmux.conf',
}
file { '/home/chris/.bash_profile':
    ensure => link,
    target => '/home/chris/dotfiles/bash_profile',
}
file { '/home/chris/.bashrc':
    ensure => link,
    target => '/home/chris/dotfiles/bashrc',
}
