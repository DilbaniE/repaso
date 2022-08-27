require_relative "animald"

class Jabali < Animal

  def eat(food=nil)
    super (food)
  end
end

p d = Jabali.new("pumba")
puts d.sound
puts d.eat("hier")
