group { 'dev':
ensure => present,
}

user { 'lal':
ensure => present,
home =>'/home/lal',
shell =>'bin/bash',
groups => ['dev'],
}
