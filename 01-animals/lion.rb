require_relative "animald"

class Leon < Animal


  def eat(food=nil)
    super (food)
  end


end


# p ds = Leon.new("simba")
p d = Leon.new("mufasa")
puts d.sound
puts d.eat("carne")

 # interpolacion no apropiada
 #p "#{d.name} sonido #{d.sound}"
# // las instancias contienen en su interior las variables de instancia y todos los metodos//
