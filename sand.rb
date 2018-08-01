class Sandwich
  
  
@@sandwich_count = 0 


  attr_accessor :bread_type, :meat, :cheese_type, :hot_cold
  
  def self.sandwich_count
    @@sandwich_count
  end 
  
  
  
  
  
def initialize(bread_type, meat, cheese_type, hot_cold)
  
  @bread_type = bread_type
  
  @meat = meat
  
  @cheese_type = cheese_type
  
  @hot_cold = hot_cold
  
  @@sandwich_count += 1
  
end
end 


sandwich_one = Sandwich.new("Sourdough", "turkey", "chedder","cold")

sandwich_two = Sandwich.new("Rye", "ham", "swiss", "cold")

sandwich_three = Sandwich.new("wheatbread", "no meat", "brie", "hot")

puts Sandwich.sandwich_count


# puts sandwich_one.meat










