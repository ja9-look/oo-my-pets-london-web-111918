require 'pry'

class Owner
  # code goes here
  
  @@all = []
  
  attr_accessor :name, :pets
  attr_reader :species
  
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end

  
  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @@all << self
  end
  
  def say_species
    self.species
  end

  def buy_fish
  end
  
end

