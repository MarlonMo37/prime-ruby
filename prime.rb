# Add  code here!
def prime?(integer)
    if integer < 0 or integer == 0 or integer == 1
       return false
    else
        (2..integer - 1).all? do |n|
           integer % n != 0
        end
    
    end

end