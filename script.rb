require 'pry-byebug'
#  ruby./script.rb
#  binding.pry

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string)
    hash = {}
    str = string.downcase.split(" ")

    str.each do |word|
        dictionary.each do |value|
            puts word
            puts value
        end
    end
end

substring("Howdy partner, sit down! How's it going?")

