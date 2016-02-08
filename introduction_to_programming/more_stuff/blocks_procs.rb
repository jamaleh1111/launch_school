# passing_block.rb

def take_block(&block) # the argument is a block
  block.call
end 

take_block do 
  puts "Block being called in the method!"
end 

def take_block(number, &block)
  block.call(number)
end 

number = 42 
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end 

# procs are blocks that are wrapped in  proc object and stored in a variable to be passed around. 

#proc_example.rb 
talk = Proc.new do 
  puts "I am talking."
end 

talk.call

#procs can take arguments

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end 

#talk.call("jamaleh")
talk.call "jamaleh"

#passing_proc.rb 

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number 
  end 
end 

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end 

take_proc(proc)