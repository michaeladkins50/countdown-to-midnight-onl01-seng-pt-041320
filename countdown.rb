#write your code here
def countdown(n)
  while n>0
        countdown_output = "#{n} SECOND(S)!\n"
        puts countdown_output
        n-=1
  end
 return "HAPPY NEW YEAR!"
end
def countdown_with_sleep(n)
  x=0
    while x > n.length
      countdown_output = "#{n} SECOND(S)!\n"
      puts countdown_output
      sleep 1
      x-=1
    end
end
