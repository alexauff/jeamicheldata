dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
phrase = "Howdy partner, sit down! How's it going?"

words = phrase.split(%r{,})

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }
dictionary.each do |mot| 
	puts " Mot du dico : #{mot} Nombre d'occurences : #{frequencies[mot]}"
end
