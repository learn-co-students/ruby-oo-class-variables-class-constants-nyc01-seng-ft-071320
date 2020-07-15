class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  #attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << self.brand
    BRANDS.uniq!
  end

  def self.brand
    BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end