require 'pry'
class CashRegister

  attr_accessor :total, :employee_discount


  def initialize
      @total = 0.00
  end

  def discount(discount = 20)
    @total = discount
  end

  def add_item(title, price)

  end

end
