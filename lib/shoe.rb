class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ['Uggs','Rainbow']

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.any?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
