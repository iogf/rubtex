
class Op
  def initialize lhs=nil, rhs=nil
    @lhs = lhs
    @rhs = rhs
  end

  def ** other
    Pow.new self, other
  end

  def - other
    Sub.new self, other
  end

  def + other
    Sum.new self, other
  end

  def * other
    Mul.new self, other
  end

  def / other
    Div.new self, other
  end

  def is_op? args
    args.any? { |ind| 
    self.instance_of?(ind)}
  end
end



