def new_hash
  new_hash = {}
  return new_hash
  # return an empty hash
end

def my_hash
  my_hash = Hash["a" => 100]

  return my_hash
  # return a valid hash with any key/value pair of your choice
end

pioneer = {}
def pioneer
  pioneer = {:name => 'Grace Hopper'}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

id_hash_generator = {}
def id_hash_generator(number)
  id_hash_generator = {:id => number}
  # return a hash with a key :id assigned to the provided number
end
