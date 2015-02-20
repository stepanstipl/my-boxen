class people::stepanstipl::utils {

  include brewcask

  package { 'osxfuse': provider => 'brewcask'
  }
  -> 
  package { 'ext4fuse':
  }

}
