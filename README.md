# Selenium Conference Workshop

## Dependencies

You should make sure the following dependencies are installed before the session begins...

* [Ruby 1.8.7](http://www.ruby-lang.org/en/downloads/) or greater. To check whether it is installed, try `ruby -v`.
* [Firefox](http://www.mozilla.org/en-US/firefox/new/) 3.6 or above.

For those with Linux or OS X, you can install Ruby with the system's package manager...

* Linux: `apt-get install ruby` or `yum install ruby`.
* OS X: `port install ruby` or `brew install ruby`.

These tests haven't been tried on Windows...

## Setup

To setup this workshop...

* Either clone this repository with [Git](http://git-scm.com/download) (`git clone git@github.com:moowahaha/SeleniumConf2012.git`)
  or download it from [here](https://github.com/moowahaha/SeleniumConf2012/zipball/master).
* Run `sh setup.sh` to install all the dependencies (or run the commands listed in setup.sh).
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