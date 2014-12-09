class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "See ya later #{@name}!"
  end
end

class Greeter
  def initialize(name="World", state="good ol")
    @name = name
    @state = state
   end
 
  def say_hi
    if @name == "Stanford"
      puts "Hi Stanfurd"
    else
      puts "Hi #{@state} #{@name}"
    end
      
  end
 
  def say_bye
    if @name == "Stanford" 
      @name = "Stanfurd" 
    end
    puts "See ya later #{@state} #{@name} !"
  end
  
  def quick
    puts @name[0..3]
  end
end

