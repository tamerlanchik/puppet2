# hiera_include('classes')

node default {
  # Noticedwe("Hello")
  notice("Fuck aaaa")
  file { '/etc/dfferf.erf':
    ensure => file,
    content => "Fuck all!",
  }
}
