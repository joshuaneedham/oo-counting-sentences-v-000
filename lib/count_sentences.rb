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
    sentence?.each do |one_sentence| 
      one_sentence.to_s 
    end
    one_sentence
  end
end
