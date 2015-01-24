class people::stepanstipl::cyberduck {

  package { 'Cyberduck':
    provider   => 'compressed_app',
    source     => 'https://update.cyberduck.io/Cyberduck-4.5.2.zip'
  }

}
