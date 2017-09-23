file { '/tmp/sampleText':
source => '/etc/puppetlabs/code/environments/production/files/sampleText.txt',
}

file { '/tmp/README.md':
source => 'https://github.com/sivalalbotu/puppet/blob/master/README.md',
}

file { '/tmp/ownedByLal' :
ensure => present,
owner => 'lal',
group => 'lal',
mode => '0644',
}

file { '/tmp/testDir' :
source => '/etc/puppetlabs/code/environments/production/files/testDir',
recurse => true,
}

file { '/tmp/sampleText_symlink' :
ensure => link,
target =>/tmp/sampleText',
}
