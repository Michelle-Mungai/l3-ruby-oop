# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
# class
class Animal
  def initialize(name)
    puts "#{name} has been created"
  end

  def play_sound
    puts 'sound'
  end

  def move
    play_sound
    puts 'moving'
  end
end

# object
zebra = Animal.new('African Zebra')
giraffe = Animal.new('African Giraffe')

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

zebra.play_sound
giraffe.play_sound
zebra.move
zebra.move

# TODO: Use self to access instance variables
