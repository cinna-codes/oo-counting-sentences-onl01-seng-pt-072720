require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    #self.split(/[!?.]/).length
    self.split(/[!?.]/).delete("").length
    #self.reject { |sentences| sentences == "" || sentences == " " }
  end
end
#binding.pry
