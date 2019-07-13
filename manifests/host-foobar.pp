host { 'foobar.com':
  ensure       => 'present',
  #host_aliases => 'fooserver',
  #host_aliases => ['fooserver'],
  host_aliases => ['fooserver','foobar'],
  ip           => '1.2.3.4',
  target       => '/etc/hosts',
  comment      => 'all things foo are served here',
}
