hiera_include('classes')

node default {
  notice("Fuck aaaa")
  file { '/etc/dfferf.erf':
    ensure => file,
    content => "Fuck all!",
  }
}
