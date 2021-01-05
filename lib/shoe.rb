class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] # class constant array accessible by all instances

  def initialize(brand)
    @brand = brand
    BRANDS << brand # push in brand into BRANDS ARRAY
    BRANDS == BRANDS.uniq! # set BRANDS to only uniq in place BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  

  # def brand=(brand)
  #   @brand = brand
  #   BRANDS << brand # class constant array, pushes genre into it
  # end
end 

