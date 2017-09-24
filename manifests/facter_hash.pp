$hash_value='memory'
case $hash_value {
'os' : {
notice($facts['os'])
}
'memory' : {
notice($facts['memory'])
}
default : {
notice("Not sure which fact you are looking for")
}
}

