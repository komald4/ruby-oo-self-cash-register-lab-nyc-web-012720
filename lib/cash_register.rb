class CashRegister

  def initialize(cash_register = 0)
      @total = cash_register
  end

  def discount(discount = 20)
    @cash_register = discount
  end

  def total(num)
    @cash_register = num

  end

end
