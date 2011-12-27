class User  
  attr_accessor :name, :email  # User has 2 attributes, ( attr_accessor :name, :email  ) //it will create getter and setter method (both in one line) for it
                               # These are getter and setter methods
  
  def initialize(attributes  = {})  # This method will initialize the object. with no default value
    
    @name  = attributes[:name]      # defining 2 instance variables to / var available everywhere inside class
    @email = attributes[:email]     # its pulling out hash keywords here 
    end
  
    def formatted_email             # defining a method on each of objects.
      "#{@name} <#{@email}>"
    end
end


















