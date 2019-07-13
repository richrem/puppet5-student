mailalias { 'postmaster':
  ensure    => 'present',
  recipient => ['student'],
  target    => '/etc/aliases',
}
