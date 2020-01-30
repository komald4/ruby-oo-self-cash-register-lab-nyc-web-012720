require 'pry'
class CashRegister

  attr_accessor :total, :discount


  def initialize(cash_register = 0)
      @total = cash_register
  end

   def discount(discount = 20)
     @cash_register = discount
   end

   def items
      @items
    end
  # def add_item(title, price)
  def add_item(title, price, quantity = 1)
   self.total += price * quantity
   quantity.times do
   end




   def apply_discount
     if @employee_discount
       @total = @total * (1 - @employee_discount / 100)
       "After the discount, the total comes to $#{@total}"
     else
       "There is no discount to apply."
     end
   end



  end
end
