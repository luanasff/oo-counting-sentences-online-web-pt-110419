require 'pry'

class String

  def sentence?
    if  self.end_with?(".")
     return true 
   else 
     false 
  end 
end 



  def question?
    if self.end_with?("?")
      return TRUE
    else 
      false 
    end 

  end




  def exclamation?
     if self.end_with?("!")
       return true 
    else 
      false 
      
    end 
  end



  def count_sentences
         if self.split    
           return self.count 
        elsif self.count < 0 
          return "zero"
        else 
          return complex_string
        end 
        
      end 
     
end