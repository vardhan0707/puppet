$attributes ={
'owner' => 'lal',
'group' => 'dev',
'mode' => '0644',
}

file {'/tmp/test' :
ensure => present,
* => $attributes,
}

