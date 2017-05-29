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
1. [1] How many users are there?
` => 20 `
2. [3] How many users are there in Seattle? Show the result with Seattle and the number of users in the same resulting table. Don't worry about the id showing up blank :)

|id|city|num_users|
---|---|---
| |Seattle|6|

3. [3] How many users aren't in Seattle? ` => 14 `  Try to do this **without** subtracting the previous result from User.all
4. [4] Show how many reviews each user has written.  The result should give the first and last names of the user as well as the number of reviews

|id|first_name|last_name|num_reviews|
---|---|---|---
| | Jerry       | Seinfeld  |1|
| | Jerry       | Jones     |1|
| | Franz       | Ferdinand |1|
| | William     | Wallace   |2|
| | Frida       | Kahlo     |5|
| | Seth        | Jones     |3|
| | Michael     | Jordan    |2|
| | Linus       | Torvald   |2|
| | Nikola      | Tesla     |2|
| | Christopher | Cross     |2|
| | Peter       | Parker    |2|
| | Tony        | Stark     |2|
| | David       | Banner    |2|
| | Keith       | Richards  |2|
| | Bob         | Dylan     |2|
| | Johnny      | Cash      |2|
| | Johnny      | Carson    |2|
| | Steve       | Martin    |2|
| | Rick        | Moranis   |2|
| | Peter       | Venkman   |1|

5. [3] Who has written the most reviews? Result should show the user's first and last name as well as number of reviews

|id|first_name|last_name|num_reviews|
---|---|---|---
| |Frida|Kahlo|5|

6. [5] Which city has the most restaurants? Show the city and number of restaurants

|id|city|num_restaurants|
---|---|---
| |Cleveland|3|

7. [4] Show how many reviews each restaurant has gotten.  Display the name and number of reviews.

|id|name|num_reviews|
---|---|---
|    | McDonald's      | 2           |
|    | Burger King     | 2           |
|    | Chili's         | 2           |
|    | TCBY            | 2           |
|    | White Castle    | 2           |
|    | Peking          | 2           |
|    | Ideal Bakery    | 2           |
|    | Pisanello's     | 2           |
|    | Oogie's         | 2           |
|    | Friendly's      | 4           |
|    | Starbucks       | 2           |
|    | Tully's         | 3           |
|    | Azteca          | 2           |
|    | La Bu La        | 2           |
|    | Chipotle        | 2           |
|    | Trapper's Sushi | 2           |
|    | Jimmy John's    | 1           |
|    | Taco Bell       | 1           |
|    | Jack in the Box | 1           |
|    | Pagliacci       | 2           |

8. [3] Show the restaurant with the most reviews. Display the name and number of reviews

|id|name|num_reviews|
---|---|---
| |Friendly's|4|

9. [4] Find the users that have reviewed 2 or more restaurants.

|id|first_name|last_name|num_reviews|
---|---|---|---
||William    | Wallace |2|
||Frida      | Kahlo   |5|
||Seth       | Jones   |3|
||Michael    | Jordan  |2|
||Linus      | Torvald |2|
||Nikola     | Tesla   |2|
||Christopher| Cross   |2|
||Peter      | Parker  |2|
||Tony       | Stark   |2|
||David      | Banner  |2|
||Keith      | Richards|2|
||Bob        | Dylan   |2|
||Johnny     | Cash    |2|
||Johnny     | Carson  |2|
||Steve      | Martin  |2|
||Rick       | Moranis |2|

10. [5] Find the users that have NOT reviewed restaurant #1.

