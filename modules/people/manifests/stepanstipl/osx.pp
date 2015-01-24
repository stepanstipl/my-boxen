class people::stepanstipl::osx {

  include osx::global::tap_to_click
  include osx::dock::autohide
  class { 'osx::dock::pin_position':
    position => 'middle'
  }
 
  include osx::finder::show_all_on_desktop
  include osx::finder::unhide_library
  include osx::no_network_dsstores
  include osx::global::natural_mouse_scrolling

  class { 'osx::dock::icon_size':
    size => 36
  }

  class { 'osx::dock::position':
    position => 'bottom'
  }

  class { 'osx::dock::hot_corners':
    top_right => "Start Screen Saver",
    top_left => "Disable Screen Saver",
    bottom_right => "Put Display to Sleep"
  }

  class { 'osx::sound::interface_sound_effects':
    enable => false
  }

  class { 'osx::mouse::button_mode':
    mode => 2
  }

}
