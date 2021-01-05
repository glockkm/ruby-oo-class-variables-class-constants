class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] # class constant array accessible by all instances

  def initialize(brand)
    @brand = brand # instance variable @brand set
    BRANDS << brand # push in brand into BRANDS ARRAY. keeps track of all brands.
    BRANDS == BRANDS.uniq! # set BRANDS to only uniq in place BRANDS. # keeps track of only unique brands
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

