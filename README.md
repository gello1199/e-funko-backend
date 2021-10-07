# README

E-Funko
Welcome to the E-Funko app! This app creates an E-commerce shop where you can view funko-pop characters, edit existing items, delete and add new items. Each item will include a name, price, description and image. You can add a new item by using the hidden form that appears when the "add item" button is clicked. The app also has additional functionality that enlarges the image when a mouse hovers over the image and also a filter where the user can filter by category (i.e. all Marvel characters).

Installation

ruby version 2.6.1

Add this line to your application's Gemfile:

gem 'e_funko' And then execute:

$ bundle install Or install it yourself as:

$ gem install e_funko

To run the program:

run rails db:migrate

rails s

Usage

To start, run bundle install to make sure all of the necessary gems have been installed successfully.

Next, run rails db:migrate to create data tables.

Then, run rails s to have the backend database running.

Optionally, you can view the JSON objects on your localhost:3000/categories or localhost:3000/items

Once the server is running, open a new VScode window to run the front end. The Github link to the front end is below:

https://github.com/gello1199/e-funko-frontend

After the front end is running in VScode, run open index.html to view the web app in the browser.

This app is from the perspective of an admin user where you can create a new funko-pop item, edit an existing item or delete an item. 

In the navigation bar, by clicking "Add Item", a form will appear where you can create a new item by entering the name, price, description, image and category. If the category exits, you can use one from the dropdown menu, if not, you can create a new category.

Once created, it will appear on the page and you can access the filter dropdown button which will allow you to filter the items by category.



Development After checking out the repo, run bundle install to install dependencies.

To install this gem onto your local machine, run bundle exec rake install. To release a new version, update the version number in version.rb, and then run bundle exec rake release, which will create a git tag for the version, push git commits and the created tag, and push the .gem file to rubygems.org.

Contributing Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/e_funko. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the code of conduct.

License The gem is available as open source under the terms of the MIT License.

Code of Conduct Everyone interacting in the e_funko project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the code of conduct.

