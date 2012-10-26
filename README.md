Twitter_Acceptance_Testing
==========================

Automated Acceptance Testing of the Twitter web application.

Setup
=====
Following the guidelines from Chapter-4 of  https://leanpub.com/cucumber_and_cheese

gem install testgen
gem install bundler

testgen project twitter_acceptance_testing --pageobject-driver=watir

(Creates the required directory and file structure)

bundle install

(Installs the gems specified in the Gemfile)

Start modelling the app as page-objects and define your cucumber features. 
Refer to the book for more detailed guidance.


