class Patron
  attr_reader :name,
              :spending_money,
              :interests
  def initialize(name, spending_money)
    @name = name
    @spending_money = spending_money
    @interests = []
  end

  def add_interest(new_interests)
    @interests.push(new_interests)
  end
end
