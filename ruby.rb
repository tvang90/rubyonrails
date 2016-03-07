class Bees 
	  attr_accessor :kind
	  attr_accessor :sting
	  attr_accessor :allergic

	  def kind
      	kind = "bumble bee"

	  end

	  def sting
	  	sting ="yes"
	  end

	  def allergic
	  	allergic ="yes"
	  end

end

class Emergency < Bees
      def hospital
      	puts "go to hospital!"

      end

end

 @human  = Bees.new
 @health = Emergency.new


puts "what kind of bee? " + @human.kind           
puts "did you get stung? " + @human.sting 
puts "are you allergic? " + @human.allergic   
puts @health.hospital

