# main ffmpeg class
class ffmpeg {
  include 'apt'

  package { 'ffmpeg':
    ensure  => 'present',
  }

  file { '/usr/share/ffmpeg/libx264-medium.ffpreset':
    ensure  => $ensure,
    source  => 'puppet:///modules/ffmpeg/libx264-medium.ffpreset',
    require => Package['ffmpeg'],
  }
}
