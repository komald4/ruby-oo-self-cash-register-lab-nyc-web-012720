# require 'pry'
# class CashRegister
#
#   attr_accessor :total, :discount
#
#
#   def initialize(cash_register = 0)
#       @total = cash_register
#   end
#
#    def discount(discount = 20)
#      @cash_register = discount
#    end
#
#    def items
#       @items
#     end
#
#   def add_item(title, price, quantity = 1)
#    self.total += price * quantity
#    quantity.times do
#    end
#
#    def apply_discount
#
#      if @discount > 0
#        @discount_amount = (self.total * @discount)/100
#        self.total -= @discount_amount
#        return "After the discount, the total comes to $#{@total}."
#      else
#        return "There is no discount to apply."
#      end
#    end
#
#    def items
#       @items
#    end
#
#
#
#
#   end
# end



=begin
CashRegister
  ::new
    sets an instance variable @total on initialization to zero
    optionally takes an employee discount on initialization
  #total
    returns the current total
  #add_item
    accepts a title and a price and increases the total
    also accepts an optional quantity
    doesn't forget about the previous total
  #apply_discount
    the cash register was initialized with an employee discount
      applies the discount to the total price
      returns success message with updated total
      reduces the total
    the cash register was not initialized with an employee discount
      returns a string error message that there is no discount to apply
  #items
    returns an array containing all items that have been added (
  #void_last_transaction
    subtracts the last transaction from the total
=end
class CashRegister

  attr_accessor :total, :discount, :void_last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end


  def add_item(item, price, quantity = 1)
    @sub_total = price * quantity

    self.total += @sub_total
      if quantity > 1
        while quantity > 0
         @items << item
         quantity -= 1
        end
      elsif
        @items << item
    end
  end

  def apply_discount

    if @discount > 0
      @discount_amount = (self.total * @discount)/100
      self.total -= @discount_amount
      return "After the discount, the total comes to $#{@total}."
    else
      return "There is no discount to apply."
    end
  end

  def items
     @items
  end
def sub_total
    @sub_total
end

  def void_last_transaction
    self.total -= self.sub_total
  end
  end
