
class puppet_common::packages::network {
	
  package{['iptraf']: }
  package{['lrzsz', 'lrzip']: } # Use to download/upload files from server
  package{['tcpdump']: }
  package{['sysstat']: }
  package{['dstat']: }
  package{['nmap']: }
     
}
