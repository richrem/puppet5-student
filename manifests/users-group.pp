$super_group = 'supercool'

group { 'supercool':
  ensure => present,
  gid    => 600,
  name   => "$super_group",
}
user { 'jane':
  ensure     => present,
  uid        => 2010,
  gid        => 10,
  groups     => "$super_group",
  comment    => 'Jane Smith x237',
  managehome => true,
}
user { 'john':
  ensure     => present,
  uid        => 2011,
  gid        => 10,
  groups     => "$super_group",
  comment    => 'John Roberts x395',
  managehome => true,
}
