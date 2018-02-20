# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :mail

  def initialize(mail)
    @arr = ""
    @arr << mail.delete(",").split
  end

  def arr
    @arr
  end

  def parse
    @arr.uniq
  end


end
