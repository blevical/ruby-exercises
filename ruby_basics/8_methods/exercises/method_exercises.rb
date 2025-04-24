# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

def ascii_translator(number)
    number.chr
end




def common_sports([current_sports],[favorite_sports])
    current_sports.intersection(favorite_sports)
end



def alphabetical_list([games])
    games.sort.uniq
end



def lucky_number(number = 7)
"Today's lucky number is #{number}!"
end


def ascii_code(character)
    unless character.length == 1
        return "input error :/"
    end

    character.ord
end



def pet_pun("animal")
    if animal == 'cat'
       puts "cats are purr-fect!"
    elsif
        if animal == 'dog'
           puts "dogs are paw-some!"
    else 
        puts 'I think #{animal}s have pet-ential!'
    end
end


def twenty_first_century?(year)
if year.between?(2001,2100)
end


