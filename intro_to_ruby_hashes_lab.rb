def new_hash
  new_hash = {}
end

def my_hash
  my_hash = { font_size: 10 }
end

def pioneer
  my_hash = { :name => "Grace Hopper" }
end

def id_generator
  my_hash = { :id => 4 }
end

def my_hash_creator(key, value)
  new = {}
  new[key] = value
  new
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.has_key?(key) 
    hash[key] += 1 
  else hash[key] = 1
  end
  hash
end
