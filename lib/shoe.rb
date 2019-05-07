
## Create Shoe Class
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new" 
  end
end	

# Test
# shoe = Shoe.new("Reebok")
# puts shoe.brand
# shoe.condition = "old"
# shoe.cobble
# puts shoe.condition