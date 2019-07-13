file { '/tmp/testfile.txt':
  ensure  => present,
  mode    => '0664',
  #mode => 'ug=rw,o=r',
  replace => true,
  content => "lab: managing files\n",
}
