class Shoe
  def initialize(shoe_brand)
    @brand = shoe_brand
  end
  
  attr_accessor(:color, :size, :material, :condition)
  
  def cobble()
    puts "The shoe has been repaired"
    @condition = "new"
  end
end