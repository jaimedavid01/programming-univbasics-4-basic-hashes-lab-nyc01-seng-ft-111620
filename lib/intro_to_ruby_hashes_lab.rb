def new_hash
 hash = {}
end

def my_hash
  hash ={
    name: "Jaime"
  }
  hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = {
    :name => "Grace Hopper"
  }
  hash
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  hash = {
    id: number
  }
  hash
end