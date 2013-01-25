
class puppet_common::packages::basic {
	
  package{['lsof', 'mlocate']: }
  package{['vim-enhanced']: }
  package{['telnet', 'mtr', 'mailx']: }
  include puppet_common::packages::augeas
  
}
