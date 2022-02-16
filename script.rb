def substring(string, array)
    hash = Hash.new(0)
    str = string.downcase.split(" ")

    str.each do |word|
        array.each do |value|
            if word.include?(value)
              hash[value] += 1
            end
        end
    end
    puts hash
end

