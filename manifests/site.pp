# hiera_include('classes')

node default {
  # Noticedwe("Hello")
  file { '/etc/dfferf.erf':
    ensure => file,
    content => "Fuck all!",
  }
}
