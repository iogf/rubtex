
class Sqrt < Op
  def to_latex op=Op.new()
    lhs = @lhs.to_latex(self)
    rhs = @rhs.to_latex(self)

    "\\sqrt[#{lhs}]{#{rhs}}"
  end
end



