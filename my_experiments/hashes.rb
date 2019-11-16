def point (ab= {})
  if ab.include? (:"this_one")
    puts ab [:"this_one"]
  else puts "There's no key with this name."
  end
end

xyd= { a:49, one: "tada" , this_one: "Great!",  that_one: "bad" }
point (xyd)

