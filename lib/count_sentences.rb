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



  def count_sentences(complex_sentece)
          complex_sentece = self.split 
            return self.count_sentences
          end 
  
end