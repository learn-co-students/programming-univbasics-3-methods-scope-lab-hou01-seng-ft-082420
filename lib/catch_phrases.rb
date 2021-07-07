def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  puts 'Thank You Mario! But Our Princess Is In Another Castle!'    
end
  
def link
  puts "It's Dangerous To Go Alone! Take This."
end

def all_phrases
  phrase1 = mario
  phrase2 = toadstool
  phrase3 = link
  puts #{phrase1}, #{phrase2}, {phrase3}
end