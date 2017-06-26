
class Div < Op
  def to_latex op=Op.new()
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    return case_parens lhs, rhs if 
    op.is_op?([Mul, Pow, Sqrt])

    case_noparens lhs, rhs
  end

  def case_parens lhs, rhs
    "\\left(\\frac{#{lhs}}{#{rhs}}\\right)"
  end

  def case_noparens lhs, rhs
    "\\frac{#{lhs}}{#{rhs}}"
  end
end


