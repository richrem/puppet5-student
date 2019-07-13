notify { 'lab_facter_1':
  message => "The OS Family is $::osfamily and the OS is $::operatingsystem",
}
