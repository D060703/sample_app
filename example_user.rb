class User
attr_accessor :name, :email #getter and setter methods to let us retrieve and assign @name and @email

def initialize(attributes = {}) 
@name = attributes[:name] 
@email = attributes[:email]
end

def 
formatted_email
"#{@name} <#{@email}>"
end 
end