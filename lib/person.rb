class Person
 def talk
    puts "Hello World!"
 end
def walk
    puts "The Person is walking"
 end
end
ada = Person.new
ada.talk
ada.walk



# Checklist
# {x} Person is defined
# {} Person #talk responds to the #talk instance method
# {} Person #talk puts "Hello World!"
# {} Person #walk responds to the #walk instance method
# {} Person #walk puts "The Person is walking"