
class Mul < Op
  def to_latex op=nil
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    if op.instance_of?(Mul) 
      "#{lhs} \\cdot #{rhs}"
    else 
      "#{lhs} \\cdot #{rhs}"
    end
  end
end

