# Write your code here.
def line (katz_deli)
    case katz_deli.length
        when 0
            puts "The line is currently empty."
        else
                line_status="The line is currently:"
                katz_deli.map.with_index do |str, index| 
                    line_status << " #{index+1}. #{str}" 
                end
                puts line_status
    end
end

def take_a_number(katz_deli, new_customer)
    katz_deli << new_customer
    position= katz_deli.length
        puts "Welcome, #{new_customer}. You are number #{position} in line."
    
end

def now_serving katz_deli
    case katz_deli.length
    when 0
        puts "There is nobody waiting to be served!"
    else
        served_customer=katz_deli.shift
        puts "Currently serving #{served_customer}."  
    end
    
end
