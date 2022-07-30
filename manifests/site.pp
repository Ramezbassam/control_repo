node default {
  file {'/root/README':
    ensure => file,
    content => 'this a readme',
    owner => 'root',
  }
}
