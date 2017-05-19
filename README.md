## README

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
