def new_hash
  # return an empty hash
  x = Hash.new;
  return x
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  x = {:name=>"Andre"};
  return x
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  x = {:name=>"Grace Hopper"};
  return x
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  x = {:id=>number};
  return x
end