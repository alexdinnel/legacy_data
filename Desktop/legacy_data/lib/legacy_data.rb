def legacy_data(hash)
new_hash = {}
hash.each do |key, value| 
  value.each do |i| 
    new_hash.store(i, key)
    end
  end
  new_hash
end


