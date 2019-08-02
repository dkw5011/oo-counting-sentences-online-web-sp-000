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
    my_array = self.split(/\W/)
    my_array.count
  end
end
