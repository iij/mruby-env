mruby-env
=========

### To build:

Prerequisites:

    * mruby
    * libc

    activate GEMs in *build_config.rb*
    * conf.gem :git => 'https://github.com/iij/mruby-env.git', :branch => 'master'
    env ENABLE_GEMS=true ruby ./minirake

### To run the tests:

    env ENABLE_GEMS=true ruby ./minirake test


# LICENSE
    * See Copyright Notice in mruby.h

