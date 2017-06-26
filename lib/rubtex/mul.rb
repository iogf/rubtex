
class Mul < Op
  def to_latex op=Op.new()
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    return case_parens lhs, rhs if 
    op.is_op?([Pow])
  
    case_noparens lhs, rhs
  end

  def case_parens lhs, rhs
    "\\left(#{lhs} \\cdot #{rhs}\\right)"
  end

  def case_noparens lhs, rhs
    "#{lhs} \\cdot #{rhs}"
  end
end


