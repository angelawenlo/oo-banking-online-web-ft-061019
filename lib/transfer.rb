class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amounts
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
end
