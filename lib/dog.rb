class Dog
  attr_accessor :dog, :breed
  # def name(name)
  #   @name = name
  # end
  #
  # def name
  #   @name
  # end

  def name=(new_name)
    @name = new_name
  end

  def breed=(breed)
    @breed = dog_breed
  end
  #
  # def breed
  #   @breed
  # end
end
