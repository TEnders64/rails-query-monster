# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([
    {first_name:'Jerry', last_name:'Seinfeld', email: 'jerry@seinfeld.com'},
    {first_name:'Jerry', last_name:'Jones', email: 'jerry@jones.com'},
    {first_name:'Franz', last_name:'Ferdinand', email: 'franz@ferdinand.com'},
    {first_name:'William', last_name:'Wallace', email: 'william@wallace.com'},
    {first_name:'Frida', last_name:'Kahlo', email: 'frida@kahlo.com'},
    {first_name:'Seth', last_name:'Jones', email: 'seth@jones.com'},
    {first_name:'Michael', last_name:'Jordan', email: 'michael@jordan.com'},
    {first_name:'Linus', last_name:'Torvald', email: 'linus@linux.com'},
    {first_name:'Nikola', last_name:'Tesla', email: 'nikola@tesla.com'},
    {first_name:'Christopher', last_name:'Cross', email: 'chris@cross.com'},
    {first_name:'Peter', last_name:'Parker', email: 'peter@spiderman.com'},
    {first_name:'Tony', last_name:'Stark', email: 'tony@ironman.com'},
    {first_name:'David', last_name:'Banner', email: 'banner@biggreen.com'},
    {first_name:'Keith', last_name:'Richards', email: 'keith@rollingstones.com'},
    {first_name:'Bob', last_name:'Dylan', email: 'bob@dylan.com'},
    {first_name:'Johnny', last_name:'Cash', email: 'johnny@cash.com'},
    {first_name:'Johnny', last_name:'Carson', email: 'johnny@carson.com'},
    {first_name:'Steve', last_name:'Martin', email: 'steve@banjo.com'},
    {first_name:'Rick', last_name:'Moranis', email: 'rick@moranis.com'},
    {first_name:'Peter', last_name:'Venkman', email: 'peter@venkman.com'}
])

restaurants = Restaurant.create([
    {name: "McDonald's", established: 1945},
    {name: "Burger King", established: 1952},
    {name: "Chili's", established: 1971},
    {name: "TCBY", established: 1982},
    {name: "White Castle", established: 1950},
    {name: "Peking", established: 1979},
    {name: "Ideal Bakery", established: 1935},
    {name: "Pisanello's", established: 1992},
    {name: "Oogie's", established: 1988},
    {name: "Friendly's", established: 1964},
    {name: "Starbucks", established: 1989},
    {name: "Tully's", established: 1991},
    {name: "Azteca", established: 1995},
    {name: "La Bu La", established: 2002},
    {name: "Chipotle", established: 1998},
    {name: "Trapper's Sushi", established: 2000},
    {name: "Jimmy John's", established: 1999},
    {name: "Taco Bell", established: 1979},
    {name: "Jack in the Box", established: 1978},
    {name: "Pagliacci", established: 1978}
])

addresses = Address.create([
    {street: "619 W Oak", city: "Seattle", state: "WA", zip: 98388},
    {street: "888 N Greenwood", city: "Seattle", state: "WA", zip: 98228},
    {street: "10777 Main", city: "Bellevue", state: "WA", zip: 98004},
    {street: "18570 Fremont Ave", city: "Seattle", state: "WA", zip: 98003},
    {street: "3670 50th St", city: "Seattle", state: "WA", zip: 98025},
    {street: "4444 NW Orchard", city: "Shoreline", state: "WA", zip: 98145},
    {street: "360 S Stone", city: "Vancouver", state: "WA", zip: 98388},
    {street: "15773 Main St", city: "Dallas", state: "TX", zip: 63220},
    {street: "2210 SW Birch", city: "Seattle", state: "WA", zip: 98212},
    {street: "413 E Madison", city: "Gibsonburg", state: "OH", zip: 43431},
    {street: "8250 Front St", city: "Fremont", state: "OH", zip: 43420},
    {street: "3995 74th Ave", city: "Toledo", state: "OH", zip: 41131},
    {street: "2340 Michigan Ave", city: "Detroit", state: "WA", zip: 45500},
    {street: "1999 E 1st", city: "Cleveland", state: "WA", zip: 40044},
    {street: "230 Stone St", city: "Gibsonburg", state: "WA", zip: 43431},
    {street: "3333 Northup Way", city: "Bellevue", state: "OH", zip: 43425},
    {street: "6819 71st Ave", city: "Kenmore", state: "WA", zip: 98028},
    {street: "9230 Rodeo Dr", city: "Los Angeles", state: "CA", zip: 99198},
    {street: "1919 Alexander Rd", city: "Walton Hills", state: "OH", zip: 44146},
    {street: "8770 Madison Ave", city: "Seattle", state: "WA", zip: 98125},
    {street: "888 SE Madrona", city: "Vancouver", state: "WA", zip: 98388},
    {street: "1550 NE Campus Pkwy", city: "Seattle", state: "WA", zip: 98105},
    {street: "1005 NE 20th", city: "Cleveland", state: "WA", zip: 40042},
    {street: "4230 Hayes Ave", city: "Fremont", state: "OH", zip: 43420},
    {street: "2300 Pennsylvania Ave", city: "Alexandria", state: "VA", zip: 31012},
    {street: "19780 Factory Pl", city: "Dallas", state: "TX", zip: 63002},
    {street: "800 Michigan Ave", city: "Chicago", state: "IL", zip: 55223},
    {street: "7374 Francona Dr", city: "Cleveland", state: "OH", zip: 40065},
    {street: "4500 Rte 300", city: "Gibsonburg", state: "OH", zip: 43431},
    {street: "9999 Tech Blvd", city: "San Jose", state: "CA", zip: 99850},
    {street: "22000 Mountain View Dr", city: "Mountain View", state: "CA", zip: 99723},
    {street: "320 Valley View Rd", city: "Independence", state: "OH", zip: 44145},
    {street: "1600 Monster Blvd", city: "Philadelphia", state: "PA", zip: 25645},
    {street: "6623 Providence St", city: "Chicago", state: "IL", zip: 55220},
    {street: "4023 Oak St", city: "Adrian", state: "MI", zip: 46789},
    {street: "2036 Kemmerling St", city: "Gibsonburg", state: "OH", zip: 43431},
    {street: "5123 Medina Rd", city: "Medina", state: "OH", zip: 44120},
    {street: "2250 W Valley Hwy", city: "Pacific", state: "WA", zip: 98325},
    {street: "12560 SW 360th St", city: "Federal Way", state: "WA", zip: 98360},
    {street: "2231 W 74th St", city: "Cleveland", state: "OH", zip: 40078}
])

reviews = Review.create([
    {rating: 5, review: "great stuff"},
    {rating: 2, review: "poor staff and food"},
    {rating: 1, review: "awful"},
    {rating: 5, review: "lights out great"},
    {rating: 4, review: "great staff and tasty food"},
    {rating: 3, review: "middle of the road"},
    {rating: 2, review: "needs improvement"},
    {rating: 1, review: "dumpy"},
    {rating: 4, review: "favorite place lately"},
    {rating: 3, review: "great takeout, dumpy inside"},
    {rating: 3, review: "mediocre at best"},
    {rating: 2, review: "dirty tables"},
    {rating: 5, review: "excellent food and service"},
    {rating: 2, review: "service was awful"},
    {rating: 1, review: "food was microwaved and staff was not friendly"},
    {rating: 4, review: "great atmosphere"},
    {rating: 5, review: "wickedly good"},
    {rating: 5, review: "will come back"},
    {rating: 3, review: "could use some elbow grease"},
    {rating: 1, review: "don't subject yourself to this place"},
    {rating: 2, review: "only go in a pinch"},
    {rating: 4, review: "fantastic"},
    {rating: 5, review: "can't recommend enough"},
    {rating: 3, review: "needs some work"},
    {rating: 1, review: "cashier was terrible"},
    {rating: 2, review: "wait staff were not pleasant"},
    {rating: 4, review: "food was good. will come back"},
    {rating: 2, review: "wonderful people, terrible food"},
    {rating: 5, review: "just go here"},
    {rating: 3, review: "didn't live up to the hype"},
    {rating: 4, review: "hipster haven"},
    {rating: 1, review: "where's the beef?"},
    {rating: 2, review: "go elsewhere"},
    {rating: 1, review: "save your money"},
    {rating: 5, review: "spending your money here is no issue"},
    {rating: 4, review: "good portions"}
])

users.each_with_index do |u, index|
    u.update(address: Address.find(index+1))
end 

restaurants.each_with_index do |r, index|
    r.update(address: Address.find(index+21))
end 

user_id = 1
restaurant_id = 20
reviews.each_with_index do |r, index|
    r.update(user: User.find(user_id), restaurant: Restaurant.find(restaurant_id))
    if index == 19
        restaurant_id = 0
        user_id -= 1
        restaurant_id += 1
    elsif index > 19
        user_id -= 1
        restaurant_id += 1
    else
        user_id += 1
        restaurant_id -= 1
    end
end

User.find(5).reviews.create(restaurant: Restaurant.find(20), rating: 4, review: "satisfactory")
User.find(5).reviews.create(restaurant: Restaurant.find(10), rating: 2, review: "blah blah blah")
User.find(5).reviews.create(restaurant: Restaurant.find(12), rating: 4, review: "rather have mac n cheese")
User.find(6).reviews.create(restaurant: Restaurant.find(10), rating: 4, review: "great sundaes")
