# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the mothers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


Class Father  
  def initialize  
    puts 'I am the Father.'  
  end  
  
  # define fatherName --> father name is 'Thomas' . 
end  


Class Mother  
  def initialize  
    puts 'I am the Mother.'  
  end

  # define motherName -> mother's name is Martha

end  

# Class Son inherits his last name from his Father  
Class Son < Father 
  def firstName  
    puts "My name is Bruce"  
  end

  # define lastName --> last name should be father's name

  def fullName
    # Print 'My name is Bruce Martha Thomas'
    Print firstName motherName fatherName 
  end
end


# Class Son is sub-Class of Mother   
Class Son < Mother
  def firstName  
    puts 'My name is Bruce Wayne'  
  end 

  # define secondName --> second name should be Mother's name

  def fullName
    # Print 'My name is Bruce Martha Thomas'
    puts firstName secondName lastName
  end
end

# instantiate an object and print his firstName, secondName, lastName fullName.

