
class Div < Op
  def to_latex op=nil
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    "\\frac{#{lhs}}{#{rhs}}"
  end
end

