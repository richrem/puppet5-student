notify { 'lab_external_facts1':
  message => "1: datacenter=$::datacenter",
}

notify { 'lab_external_facts2':
  message => "2: full_name=$::full_name",
}

notify { 'lab_external_facts3':
  message => "3: Location=$::Location",
}

notify { 'lab_external_facts4':
  message => "4: datacenter=$::datacenter, full_name=$::full_name",
}
