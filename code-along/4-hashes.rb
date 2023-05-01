# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

## when you want to return both the list and a status/something else, you would use a hash, depicted with {}

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Ben", 
    "location" => {"city" => "Chicago", "state" => "IL"},
    "timeline" => [{"status" => "driving_to_class", "occurred_at" => "6pm"},
        {"status" => "teaching", "occurred_at" => "10pm"}]
            } 
puts profile

# use the hash rocket for key-value pairs // may see the strings recognized as : vs. ""


# Accessing data from the hash
puts profile["name"]
puts profile["timeline"][0]["occurred_at"]
puts profile["location"]["city"]

# More Complex Hashes
# want to update something in the hash? 
#profile["status'"] = "Still teaching..."
#profile ["phone"] = "434-000-0000"
#puts profile["timeline"][-1]["status"]