

def mario
  phrase = "It's-a me, Mario!"
  puts phrase
  return phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
  return status
end

def link 
  catchPhrase = "It's Dangerous To Go Alone! Take This."
  puts catchPhrase
  return catchPhrase
end

def all_phrases 
  combined = mario + toadstool +  link
  puts combined
end