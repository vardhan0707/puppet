$install_curl =true

if $install_curl {
package {'curl' :
ensure=> present,
provider => brew,
}
notice('Installed curl as insall_curl value is' $install_curl)
} else {
package {'curl' :
esnure => absent,
}
}

