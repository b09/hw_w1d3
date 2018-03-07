def get_first_key(hash1)
   arraykeys = hash1.keys
   key1ofhash = arraykeys[0]
   return key1ofhash
end

wallets = {
      'Kat' => 12,
      'John'  => 10,
      'Darren'  => 1356,
      'Zsolt' => 1
    }

puts get_first_key(wallets)
