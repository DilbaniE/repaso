class Animal
attr_reader :name
# //constructor
  def initialize (name)
    @name = name
    @sound = sound
  end

  def sound
    "#{@name} hace gruuuuaaauuuu"
  end

  def eat(food=nil)
    "come #{food}"
  end

end
