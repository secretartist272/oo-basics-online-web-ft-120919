class Shoe 
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def inititalize(brand)
    @brand = brand
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

