
class intelie::packages::fuse {
	
  package{['libxml2', 'libxml2-devel']: } #required by cloudfuse
  
#  package{'libcurl-devel': } #required by cloudfuse (CentOS 6)
#  package{'curl-devel': } #required by cloudfuse (CentOS 5) 
  package{['fuse', 'fuse-devel']: } #required by cloudfuse
#  package{'openssl': } #required by cloudfuse
  package{'openssl-devel': } #required by cloudfuse
  
}
