# Selenium Conference Workshop

## Dependencies

You should make sure the following dependencies are installed before the session begins...

* [Ruby 1.8.7](http://www.ruby-lang.org/en/downloads/) or greater.
* [Firefox](http://www.mozilla.org/en-US/firefox/new/) 3.6 or above.

To check whether Ruby is installed, try `ruby -v`. Versions newer than 1.8.7 should work fine, as should 1.8.6.

### Installing Ruby for Linux

Either...

* `apt-get install ruby`
* `yum install ruby`.

### Installing Ruby for OS X

Either...

* `brew install ruby`.
* `port install ruby`

### Installing Ruby for Windows

Click [here](http://rubyforge.org/frs/download.php/75851/rubyinstaller-1.8.7-p358.exe) to begin downloading the Ruby installer.

## Setup

To setup this workshop...

* Either clone this repository with [Git](http://git-scm.com/download) (`git clone git@github.com:moowahaha/SeleniumConf2012.git`)
  or download the latest zipped version from [here](https://github.com/moowahaha/SeleniumConf2012/zipball/master).
* Run `sh setup.sh` (Linux & OS X) or `setup.bat` (Windows) to install the required Ruby libraries (or run the commands listed in the respecitve file).
* Try running the (currently failing) tests: `rspec`.

## How to run...

On some systems, you will need to prefix all commands with `bundle exec`.

* To run all tests: `rspec` (or `bundle exec rspec`).
* To run all tests from a single file: `rspec spec/navigation_spec.rb`.
* To run a single test, specify the file and line number: `rspec spec/navigation_spec.rb:7`.

## Some links!

For future reference, here are some handy links...

* [Ruby](http://www.rubyinside.com/media/poignant-guide.pdf) (the programming language).
* [RSpec](http://rspec.info/documentation/) (the test framework).
* [Capybara](https://github.com/jnicklas/capybara) (how the tests drive the browser).
