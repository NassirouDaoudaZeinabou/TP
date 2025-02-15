def distance_hamming(adn1,adn2)
    
    distance=0
    if adn1.length ==adn2.length
        adn1.chars.each_with_index  do |char, index|
            distance+=1 if char!= adn2[index]
        end
    else
        puts "Les deux brins d'ADN doivent avoir la même longueur"

    end
    return distance
end
puts distance_hamming("GAGCCTACTAACGGGAT", "CATCGTAATGACGGCCT") # 7
puts distance_hamming("AGCT", "AGCT") # 0
 puts distance_hamming("GGACG", "GGCG") # 1
