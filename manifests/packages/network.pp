
class puppet_common::packages::network {
	
  package{['iptraf', 'nethogs']: }
  package{['nmap']: }
     
}
