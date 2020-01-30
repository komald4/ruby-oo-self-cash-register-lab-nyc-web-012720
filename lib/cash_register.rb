class CashRegister

  attr_accessor :total, :add_item


  def initialize(cash_register = 0)
      @total = cash_register
  end

  def discount(discount = 20)
    @cash_register = discount
  end



end
