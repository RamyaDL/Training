def vowels(word)
  word.downcase
    vowel = ["a", "e", "i", "o", "u"] 
    i = 0
    word.split("").each do |a| 
        if vowel.include?(a)
          i += 1
        end
    end
    print i
end
vowels("Drylogics")