class EmailAddressParser
  
  attr_accessor :email 
  
  def initialize(email)
    @email = email 
  end
  
  def parse 
    email.split.map do |e| e.split(",")
    end.flatten.uniq
  end

end