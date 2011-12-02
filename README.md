SUMMARY
-------

BoCONNECT Theme is a standalone theme for Spree Commerce version used in http://boconnect.com.br, based on the original Spree Blue Theme.

INSTALLATION
------------

1. Add the following line to your Gemfile:

    gem 'boconnect_theme', :git => 'git://github.com/heavenstudio/boconnect_theme.git'

**NOTE:** It's important that you add this line at the bottom of the Gemfile, or at least AFTER any other extension/engine/gem that you'd like to theme (i.e. Spree)

2. And install:

    $ bundle install

3. Optional: Clear out precompiled assets (required for install in sandbox):

    $ rake assets:clean
    