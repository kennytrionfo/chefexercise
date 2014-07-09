class PersonalChef
  #make his name attribute accessible
  attr_accessor :name
  def initialize(name = "")
    @name = name
#make method called make_toast that accepts parameter
  def make_toast(toast)
    puts "You want your toast #{toast}"
  end
#make method called make_juice that accepts a parameter
  def make_juice(juice)
    puts "You want #{juice} juice."
  end
#make a method called make_eggs that accepts 2 parameters; quantity of eggs and type
  def make_eggs(number, type)
    puts "You want #{number} eggs, #{type}."
  end
end

chef = PersonalChef.new("Tim")
chef.make_toast("brown")
chef.make_juice("orange")
chef.make_eggs("2", "scrambled")
end
#putting a note in here just to test..
