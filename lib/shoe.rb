class Shoe
  attr_accessor :color, :size, :material, :condition, :cobble
  attr_reader :brand, :cobble

  def initialize(brand)
    @brand = brand 
  end
    
  # def cobble(cobble=string)
  #   @cobble = cobble 
  # end
  
  # def cobble
  #   @cobble
  # end 
    
  def cobble
    if cobble = "new"
    puts "Your shoe is as good as new!"
  end

end

# learn spec/02_shoe_spec.rb 