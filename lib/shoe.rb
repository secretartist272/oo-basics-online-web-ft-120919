class Shoe 
  def inititalize(brand)
    @brand = brand
  end
  
  def brand
    @brand = "Adidas"
  end
  
   attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def cobble()
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

