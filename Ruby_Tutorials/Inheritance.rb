class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

# How to get a new class to inherit the features of a class
class ItalianChef < Chef  # < Chef makes it inherit all features of chef class
  # How to override a method from chef class
  def make_special_dish
    puts "The chef made pizza"
  end

end

chef = Chef.new()
chef.make_special_dish

italianchef = ItalianChef.new()
italianchef.make_special_dish
