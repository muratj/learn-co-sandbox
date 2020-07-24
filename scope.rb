species = "human"
 
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
def visit_wizarding_world(name1)
  simple_name = "Hogwart's"
  puts "#{name1}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name2)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name2}, a #{$species}, visits #{simple_name}"
end
 
visit_universal("Byron")
 