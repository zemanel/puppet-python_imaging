# Class: python_imaging::dev
#
# This class installs python imaging library compile dependencies
#
# Actions:
#   - Install python python imaging library compile dependencies
#
# Sample Usage:
#  class { 'python_imaging::dev': }
#
class python_imaging::dev {
  
  package { 'python-dev':
    ensure => 'installed'
  }

  # JPEG support
  package { 'libjpeg62-dev':
    ensure => 'installed'
  }
  # PNG support
  package { 'zlib1g-dev':
    ensure => 'installed'
  }
  # OpenType/TrueType support
  package { 'libfreetype6-dev':
    ensure => 'installed'
  }
  # CMS support
  package { 'liblcms1-dev':
    ensure => 'installed'
  }
}
