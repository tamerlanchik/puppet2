hiera_include('classes')

node default {
  file { '/etc/dfferf.erf':
    ensure => file,
    content => "Fuck all!",
  }
  include 'docker'
  docker::image { 'ubuntu':
    image_tag => 'precise'
  }
}
