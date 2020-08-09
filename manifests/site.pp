hiera_include('classes')

node default {
  file { '/etc/dfferf.erf':
    ensure => file,
    content => "Fuck all!",
  }
  docker::image { 'ubuntu':
    image_tag => 'precise'
  }
}
