# Class: puppetvsftpd
#
# This module manages puppetvsftpd
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class puppetvsftpd {
  
  package{'vsftpd':
  ensure => installed,
  }
  service{'vsftpd':
    enable => true,
    hasstatus => true,
    hasrestart => true,
  }

}
