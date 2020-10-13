require 'pry'

class String

  def sentence?
    
      self.match(/\.$/) ? true : false
  end

  def question?
    self.match(/\?$/) ? true : false
  end

  def exclamation?
    self.match(/!$/) ? true : false
  end
  # counts number of sentences 
  def count_sentences
    self.scan(/\w+[.!?]/).length
  end
end