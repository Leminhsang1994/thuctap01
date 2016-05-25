class SayController < ApplicationController
  def hello
  end
  
  def helloworld
  end
  
  def goodbye
    @files = Dir.glob('*')
    @time = Time.now
    puts say_goodnight('Mary-Ellen')
    @a = puts say_goodnight('pa')
  end
  
  def say_goodnight(name)
    result = 'Good night, ' + name
    return result
  end

  def say_goodnight1(name)
  "Good night, #{name.capitalize}"
  end

end
