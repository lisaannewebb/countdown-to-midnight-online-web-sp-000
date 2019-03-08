#write your code here

def countdown(seconds)
    while seconds >0
      puts "#{seconds} seconds!"
      count-=1
    end
    "HAPPY NEW YEAR!"
  end

  def countdown_with_sleep(count)
    while count > 0
      count-=1
      sleep(1)
    end
      puts "0 left. HAPPY NEW YEAR!"
  end