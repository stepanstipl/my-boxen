class people::stepanstipl::vim {

  include vim
  file { "/Users/stepan/.vimrc": ensure => file }
  
  include vim::loader

  vim::bundle { [
    'scrooloose/syntastic',
    'rodjek/vim-puppet',
    'godlygeek/tabular'
    ]:
  }

}
