class GardenGnome
  
  def name=(name)
    @name = name 
  end
  def name 
    @name
  end
  def age=(age)
    @age = age 
  end
  def age
    @age 
  end
  
  def gluten_allergy=(gluten_allergy)
    @@gluten_allergy=gluten_allergy
  end
  def gluten_allergy
    @gluten_allergy
  end
  
  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end 
  def personality
    @personality
  end
  def hat_color
    @hat_color
  end
 def gnaw 
   return "Gnawing on a tree!!!"
 end
  
  def shout
    return "GNARLY"
  end
  
  def introduce_self
    return " hello humans, my name is #{name} I am #{age}"
  end
end


# gnome1 = GardenGnome.new("Walter the Worst")
# gnome2 = GardenGnome.new("James the Jerk", "3421")
# gnome3 = GardenGnome.new("Alfed the Abhorrent", "579", "gluten_allergy = true")



