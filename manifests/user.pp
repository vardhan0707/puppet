group { 'dev':
ensure => present,
gid => 3000,
}

user { 'lal':
ensure => present,
uid =>'3001',
home =>'/home/lal',
shell =>'bin/bash',
groups => ['dev'],
}
