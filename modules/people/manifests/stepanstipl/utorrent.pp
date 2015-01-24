class people::stepanstipl::utorrent {

  package { 'uTorrent':
    provider   => appdmg,
    source    => 'http://www.utorrent.com/downloads/complete/os/osx/track/beta'
  }

}
