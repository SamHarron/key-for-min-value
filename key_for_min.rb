# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

large_houses_sqft = {"The Mountain Top Cabin": 4561, 
                        "The Gated Colonial": 3248, 
                        "The Coach House": 6452
                        }

# The Mountain Top Cabin is beautiful with amazing views all around.
    #This house is the Furthest away from the city but it is the cheapest out of the options.

# The Gated Colonial is a great house enclosed in a gate surround the 4 acre property. 
    #This house is the Smallest but is near the city and is reasonably priced.

# The Coach House was once owned by the city's former NBA Head Coach.
    #This house is the Largest and also comes with the largest price tag.

def key_for_min_value(large_houses_sqft)
    smallest_key = nil
    smallest_sqft = nil
    large_houses_sqft.each do |name, sqft|
        if smallest_sqft == nil || sqft < smallest_sqft
            smallest_sqft = sqft
            smallest_key = name
        end
    end
    smallest_key
end

puts key_for_min_value(large_houses_sqft)