class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS= [].to_set

  def initialize(brand)
    @brand=brand
    if !(BRANDS.include?(@brands))
      BRANDS << @brand
      
    
    
    end 
    
      
    
  end
    #  def brand=(brand)
    #    @brand=brand
    #    manyo= BRANDS.size.uniq
    #  end  
    # Shoe::BRANDS.clear
      # brands = ["Uggs", "Rainbow", "Nike", "Nike"]
      # brands.each do |brand|
      #   Shoe.new(brand  


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end 