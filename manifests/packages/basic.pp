class puppet_common::packages::basic {
	
  package{['lsof', 'mlocate', 'tree']: }
  package{['vim-enhanced']: }
  package{['screen']: }
  package{['iotop', 'sysstat']: }
  package{['telnet', 'mtr', 'bind-utils', 'tcpdump' ]: }
  package{['lrzsz', 'lrzip']: } # Used to download/upload files from server
  
  include puppet_common::packages::augeas
  
}
