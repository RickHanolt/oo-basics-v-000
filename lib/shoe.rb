class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand = nil)
    @brand = brand if brand
  end

  def cobble
    condition = "new"
  end

end
