group { 'supercool':
    ensure => present,
    gid    => 600,
    name   => 'supercool',
}

user { 'jane':
    ensure     => present,
    uid        => 2010,
    gid        => 10,
    groups     => 'supercool',
    comment    => 'Jane Smith x237',
    managehome => true,
}

user { 'john':
    ensure     => present,
    uid        => 2011,
    gid        => 10,
    groups     => 'supercool',
    comment    => 'John Roberts x395',
    managehome => true,
}
