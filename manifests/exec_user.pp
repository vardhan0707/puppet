exec { 'say-hello' :
command => '/bin/echo Hello, this is && whoami > /tmp/hello-lal.txt',
user => 'lal',
creates => '/tmp/hello-lal.txt',
}

