#write your code here
def countdown(n)
  while n>0 
        countdown_output = "#{n} SECOND(S)!\n"
        puts countdown_output
        n-=1
  end
 return "HAPPY NEW YEAR!"
end
def countdown_with_sleep(x)
  x=10
    while x>1
      sleep 1
      x-=1
    end
end
