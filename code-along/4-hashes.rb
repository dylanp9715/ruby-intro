# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
my_profile = {
    "name" => {
        "first" => "Dylan",
        "last" => "Park"
    },
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"
    },
    "timeline" => [
        "teaching at Kellogg",
        "ate tacos",
        "ate bfast tacos"
    ]
}

# Write the most recent thing I did
puts my_profile["timeline"][0]

# Accessing data from the hash
puts my_profile["location"]
puts my_profile["location"]["city"]

# More Complex Hashes