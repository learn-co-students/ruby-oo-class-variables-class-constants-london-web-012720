class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
     if !BRANDS.include?(brand)
       BRANDS << brand
     end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def self.brands
     BRANDS
  end

end

# shoe1 = Shoe.new("addidas")
# shoe2 = Shoe.new("rebok")
# shoe3 = Shoe.new("nike")
# shoe4 = Shoe.new("addidas")
#
# p Shoe.brands
