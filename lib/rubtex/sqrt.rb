
class Sqrt < Op
  def to_latex op=nil
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    "\\sqrt[#{lhs}]{#{rhs}}"
  end
end

def sqrt lhs, rhs
  Sqrt.new lhs, rhs
end

