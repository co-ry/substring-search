dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

new_group = []

def to_string(dictionary)
    dictionary.map {|i| i.to_s} 
end



def print_test(dictionary, word)
    if to_string(dictionary).include? word
        new_group.push(word)     
        end
end

print_test(dictionary, "below")