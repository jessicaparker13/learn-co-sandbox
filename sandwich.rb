class Sandwich 
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
  end
  def bread_type
    @bread_type
  end
  def bread_type= (bread_type)
    @bread_type = bread_type
  end
  def meat
    @meat
  end
  def meat= (meat)
    @meat = meat
  end
  turkey_and_cheddar = Sandwich.new("sourdough", "turkey", "cheddar", "cold")
  ham_and_swiss = Sandwich.new("rye", "ham", "swiss", "cold")
  grilled_cheese = Sandwich.new("wheat", "no meat", "brie", "hot")
end