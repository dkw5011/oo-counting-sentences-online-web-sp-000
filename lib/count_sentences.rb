require 'pry'

class String

  def sentence?
   string = self.end_with?(".") 
  end

  def question?
  string = self.end_with?("?")
  end

  def exclamation?
  string = self.end_with?("!")
  end

  def count_sentences
    binding.pry
    my_array = self.split("!" && "?" && ".")
    my_array.length
  end
end
