require 'pry'
class CashRegister

  attr_accessor :total, :discount


  def initialize(cash_register = 0)
      @total = cash_register
  end

   def discount(discount = 20)
     @cash_register = discount
   end

  # def add_item(title, price)
  def add_item(title, price, quantity = 1)
   self.total += price * quantity
   quantity.times do
     items << total
   end

  end

end
