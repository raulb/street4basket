Street4Basket
============

Share and find a court never was too easy

Installation
-----------

The main folder contains the `.rvmrc` file. This set a gemset with Ruby 1.9.2-p290 version.

1. `rvm install ruby-1.9.2-p180`
2. `gem install rails`

* NOTE: The rails version is 3.1.3. If there is an error, you probably has to update rake:

`gem update rake`

This gem require a RubyGems version >= 1.3.6. If there isn't:

`gem update --system`

3. `rvm use ruby-1.9.2-p180@street4basket`
4. `bundle`

And `bundle` again to following