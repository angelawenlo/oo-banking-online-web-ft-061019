class Transfer
  # your code here
  attr_reader :name
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    Transfer.name
    binding.pry
  end
end
