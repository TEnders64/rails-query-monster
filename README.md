## Install Instructions... QUERIES BELOW

#### If you're on Ruby 2.2 and Rails 4.2.x
  - Simply clone the repo
  - run `bundle install`
  - run `rake db:migrate`
  - run `rake db:seeds`

#### If you're on Rails 5....
  - Start a new rails project
  - update the Gemfile to include Hirb
  - run `rails g model User first_name last_name email`
  - run `rails g model Restaurant name established:integer`
  - run `rails g model Address locatable:references{polymorphic}`
  - run `rails g model Review user:references restaurant:references`
  - run `rake db:migrate`
  - Copy the seeds.rb file
  - Copy the contents inside the model class definitions of...
    - address.rb, user.rb, review.rb, restaurant.rb
  - run `rake db:seeds`

#### Queries[level 1-5]
- [1] How many users are there?
- [3] How many users are there in Seattle? Show the result with Seattle and the number of users in the same resulting table
- [3] How many users aren't in Seattle? 
- [4] Show how many reviews each user has written.  The result should give the first and last names of the user as well as the number of reviews
- [3] Who has written the most reviews? Result should show the user's first and last name as well as number of reviews
- [4] Which city has the most restaurants? Show the city and number of restaurants
- [5] Show how many users are in the same city as a restaurant. In other words, let's see how many users share a city with each restaurant.  Show the number of users, the city name and restaurant name.