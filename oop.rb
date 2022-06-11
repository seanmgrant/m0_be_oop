# Write a class called unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
class Unicorn
  def initialize(color)
    @color = silver
    def string.say ("*~* Sup, My Unicorns")
      p "*~* Sup, My Unicorns"

end
  end
end

#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampire
  def initialize(name)
    @name = name
    @pet = "bat"
    @thirsty = true
  end
  def drink
    p @thirsty = false
    def pet_type(pet)
      @pet =pet
    end
  end
end


#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
class Dragon
  def initialize(name, rider, color,is_hungry = true, hungry = 0)
    @name = name
    @rider = rider
    @color = color
    @hunger = hunger
  end
  def eat
      if @hunger == 3
        @is_hungry = false
        @hunger = 0
      else
        @hunger = @hunger + 1
        @is_hungry = true
      end
    end
  end


#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.
class Hobiit 
  def initialize(name,disposition)
    @name = name
    @disposition = disposition
    @age = 10
    @is_adult = false
    @is_old = false
    @has_ring = false
    @has_ring = true
  end
  def celebrate_birthday
    @age = @age = 1
  end
  if @age >= 33,
    @is_adult = true
  end
  if @age = >= 101,
    @is_old = true
  end
  if @name =="Frodo"
    @has_ring = true
  end
end
