
class Integer
  def ** other
    Pow.new self, other
  end

  def + other
    Sum.new self, other
  end

  def - other
    Sub.new self, other
  end

  def * other
    Mul.new self, other
  end

  def / other
    Div.new self, other
  end

  def to_latex op=nil
    to_s()
  end
end



