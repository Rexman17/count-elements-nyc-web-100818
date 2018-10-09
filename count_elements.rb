require 'pry'
def count_elements(array)
  # create a new hash to add kv pairs to and return at the end of the method
  new_hash = {}
  # iterate over each element in array
    # make the string a key if it is not already in new Hash
    # if string is already a key in new hash then increment counter
  # counter set outside of iteration and increment when needed
  array.each do |string|
    if !new_hash.keys.include?(string) # if the hash does NOT include this string as a key
      new_hash[string] = 1 # then add it as a key with a count value set to 1
    else
      new_hash[string] += 1
    end
  end
  new_hash
end
