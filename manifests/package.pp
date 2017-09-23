package { 'ruby' :
ensure =>installed,
provider => brew,
}

package { 'bundler':
ensure => installed,
provider => gem,
}

package { 'puppet-lint' :
ensure => installed,
provider => puppet_gem,
}
