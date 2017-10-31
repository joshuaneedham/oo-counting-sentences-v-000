require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false

  end

  def count_sentences
    how_many = self.split(/$[\.!?]/)
    how_many
  end
end
