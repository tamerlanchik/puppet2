hiera_include('classes')

node default {
  Notice("edwdwe")
  file { '/etc/test.txt':
    content => "Fuck ya!\n",
    ensure => file,
  }
}
