require 'pry'
class CashRegister

  attr_accessor :total


  def initialize
      @total = 0.oo
  end

  def discount(discount = 20)
    @total= discount
  end

  def add_item(title, price)

  end

end
