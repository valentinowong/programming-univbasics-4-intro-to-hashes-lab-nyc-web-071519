def new_hash
  {}
end

def my_hash
  {name: "Valentino"}
end

def pioneer
  {name: 'Grace Hopper'}
end

def id_generator
  {id: 2}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    return hash[key] += 1
  else
    hash[key] = 1
  end  
end
