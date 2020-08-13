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

  def count_sentences(string_ex)
    # counted_array = []
    # counted_array <<
    self.split(/[!?.]/).length
    # counted_array.length
  end
end
