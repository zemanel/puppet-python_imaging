# Class: python_imaging
#
# This installs python imaging library 
#
# Requires:
#  - Class[python_imaging]
#
class python_imaging {
  package {'python-imaging':
    ensure => present
  }
}
