# Selenium Conference Workshop

Welcome to Etsy's 2012 Selenium Conference workshop! This repository contains the slides, setup and
[RSpec](http://rspec.info/documentation/) skeleton for writing some automated tests against the Etsy website.

This repository can be reached by visiting **[etsy.me/selenium2012](http://etsy.me/selenium2012)**
and this readme can be reached by visiting **[etsy.me/selenium2012readme](http://etsy.me/selenium2012readme)**.

## Setup

Perform the following steps to make sure you are all setup and ready for the workshop. Not to worry if you get stuck,
we can assist you or pair you up with somebody.

The more that can be done before the workshop, the more time we'll have to play.

### Ruby & Firefox

You should make sure the following dependencies are installed before the session begins...

* [Ruby 1.8.7](http://www.ruby-lang.org/en/downloads/) or greater.
* [Firefox](http://www.mozilla.org/en-US/firefox/new/) 3.6 or above.

To check whether Ruby is installed, try `ruby -v`. Versions newer than 1.8.7 should work fine, as should 1.8.6.
If it is installed, you can skip to **Libraries & Verification**.

#### Installing Ruby for Linux

Either...

* `apt-get install ruby`
* `yum install ruby`.

#### Installing Ruby for OS X

Either...

* `brew install ruby`.
* `port install ruby`

#### Installing Ruby for Windows

Click [here](http://rubyforge.org/frs/download.php/75851/rubyinstaller-1.8.7-p358.exe) to begin downloading the Ruby installer.

Make sure that you select "Add Ruby executables to your PATH" when choosing the destination path.

### Libraries & Verification

Once Ruby and Firefox are installed, perform the following steps to install the Ruby libraries and tests...

* Either clone this repository with [Git](http://git-scm.com/download) (`git clone git://github.com/moowahaha/SeleniumConf2012.git`)
  or download the latest zipped version from [here](https://github.com/moowahaha/SeleniumConf2012/zipball/master).
* Run `sh setup.sh` (Linux & OS X) or `setup.bat` (Windows) to install the required Ruby libraries (or run the commands listed in the respecitve file).
* Try running the (currently failing) tests: `bundle e rspec`.

## How to run...

Commands should be prefixed with `bundle e`. This ensures the libraries installed in the previous setup are used.

* To run all tests: `bundle e rspec`.
* To run all tests from a single file: `bundle e rspec spec/example_spec.rb`.
* To run a single test, specify the file and line number, add ':*number*' to the end of the filename: `bundle e rspec spec/example_spec.rb:11`.

## Some links!

For future reference, here are some handy links...

* [Ruby](http://www.rubyinside.com/media/poignant-guide.pdf) (the programming language).
* [RSpec](http://rspec.info/documentation/) (the test framework).
* [Capybara](https://github.com/jnicklas/capybara) (how the tests drive the browser).
