
class Mul < Op
  def to_latex op=nil
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    if op.instance_of?(Mul) or op.instance_of?(Div)
      "#{lhs} \\cdot #{rhs}"
    else
      "\\left(#{lhs} \\cdot #{rhs}\\right)"
    end
  end
end


