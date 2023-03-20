#Question 1

class Circle
    @@pi=3.14;
    def initialize(radius)
        @radius=radius
    end
    def get_area()
    
        puts "Area is #{@@pi*@radius*@radius}"
        
    end
    def get_circumference()
        puts "Circumference is #{2*@@pi*@radius}"
        
    end
   
end
c1=Circle.new(5)
c1.get_area()
c1.get_circumference


#Question 2


class ConvertToString
  def convert()
    puts "Enter a number"
    num=gets.chomp
    num=num.to_f
    puts "$#{num.round(2).to_s}"
    
  end

    
end
n=ConvertToString.new()
n.convert()

Question 3

class Temperature
   def convert_to_Fahrenheit()
    puts "Enter degree celcius to convert to fahreinheit"
    degree=gets.chomp.to_i
    
    puts "#{degree*(9/5.0)+32} degree fahrenheit"

    
   end
   def convert_to_celcius()
    puts "Enter degree in fahrenheit to convert to celcius"
    fah=gets.chomp.to_i
    puts "#{(fah-32)*(5/9.0)} celcius"
    
   end 

end
obj=Temperature.new
obj.convert_to_Fahrenheit
obj.convert_to_celcius