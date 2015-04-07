puppet-ffmpeg
=============

Simple puppet module that installs ffmpeg

Using
-----

    class { 'ffmpeg': }

The module used to depend on `apt` repository `ppa:jon-severinsson/ffmpeg`. As this repository no longer exists, user has to provide packages for ffmpeg and all dependencies in her repository.
