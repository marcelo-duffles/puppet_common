class puppet_common::packages::basic {
	
  package{['lsof', 'mlocate', 'tree']: }
  package{['vim-enhanced']: }
  package{['screen']: }
  package{['iotop', 'sysstat', 'ncdu']: }
  package{['telnet', 'mtr-tiny', 'bind-utils', 'tcpdump' ]: }
  package{['lrzsz', 'lrzip']: } # Used to download/upload files from server
  
  include puppet_common::packages::augeas
  
}
