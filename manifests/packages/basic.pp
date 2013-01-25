
class intelie::packages::basic {
	
  package{['lsof', 'mlocate']: }
  package{['vim-enhanced']: }
  package{['telnet', 'mtr', 'mailx']: }
  include augeas
  
}
