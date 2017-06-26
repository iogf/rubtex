
class Sum < Op
  def to_latex op=nil
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    if op.instance_of?(Mul)
      "\\left(#{lhs} + #{rhs}\\right)"
    else 
      "#{lhs} + #{rhs}"
    end
  end
end

