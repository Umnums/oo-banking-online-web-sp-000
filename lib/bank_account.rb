class BankAccount
  attr_accessor :name, :balance, :status
  def init(name)
    @NAME = name
    @balance = 1000
    @status = open
  end

end
