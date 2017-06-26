
class Pow < Op
  def to_latex op=nil
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    "{#{lhs}}^{#{rhs}}"
  end
end



