$tasks = ['task1','task2','task3']
$tasks.each | $task | {
file { "/tmp/${task}" :
content => "echo I am ${task}\n",
mode => '0755',
}
}

$nics = $facts['networking']['interfaces']
$nics.each | String $nic, Hash $attributes | {
notice("interface ${nic} has ip ${attributes['ip']}")
}
