
class Div < Op
  def to_latex op=nil
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    if op.instance_of?(Mul) or op.instance_of?(Sqrt) or op.instance_of?(Pow)
    "\\left(\\frac{#{lhs}}{#{rhs}}\\right)"
    else
    "\\frac{#{lhs}}{#{rhs}}"
    end

  end
end


