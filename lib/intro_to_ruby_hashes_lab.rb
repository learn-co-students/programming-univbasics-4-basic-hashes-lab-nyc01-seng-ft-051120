def new_hash
  # return an empty hash
new_hash = Hash.new{}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
new_hash= Hash.new
new_hash={:name => "Tsering", :age => 25}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer_hash= Hash.new{}
  pioneer_hash = {:name => "Grace Hopper"}
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  pioneer_hash= Hash.new{}
  pioneer_hash = {:id => number}
end
