class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size 
  attr_reader :material
  
end