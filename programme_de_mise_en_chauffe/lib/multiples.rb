def is_multiple_of_3_or_5?(current_number)
  
  if(current_number%3 == 0 or current_number%5 == 0) 
    answer = true
    else
    answer = false
  end
  return answer
end


def sum_multiple_of_3_or_5(final_number)
  final_sum = 0
  i = 0
  
  if(is_multiple_of_3_or_5?(final_number).is_a?(Integer) && final_number > 0)
    
    for i in (0...final_number)
      
      if is_multiple_of_3_or_5?( i )
        final_sum += i
      end
    end  
    return final_sum
    else
    return 'Yo ! Je ne prends que les entiers naturels. TG'
  end
  
end
