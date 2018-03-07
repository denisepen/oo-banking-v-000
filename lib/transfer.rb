class Transfer

attr_accessor :sender, :receiver, :status, :BankAccount, :amount, :name

  def initialize(sender, receiver, amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    ba1 = BankAccount.new(name)
    ba2 = BankAccount.new(name)

      ba1.valid? && ba2.valid?
   end

   def execute_transaction

   end

end
