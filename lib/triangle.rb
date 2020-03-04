class Triangle
  # write code here
  attr_accessor :a, :b, :c, :kind
  def initialize (a, b, c)
    sides = [a, b, c].sort
@a = sides[0]
@b = sides[1]
@c = sides[2]
@kind = self.kind
  end

  def kind
    if @a == @b && @b == @c
@kind = "equilateral"
    elsif @a < @b && @b == @c
@kind = "isosceles"
    elsif @a < @b && @b < @C
@kind = "scalene"
    end
  end

  class TriangleError < StandardError

  end

end
