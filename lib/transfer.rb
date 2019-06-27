class Transfer
  # your code here

  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    @sender.valid? && @receiver.valid?
  end

  def execute_transaction
    @sender.each do |s|
      binding.pry
    @sender.balance = @balance - amount
    @receiver.balance = @balance + amount
  end
  end
end
