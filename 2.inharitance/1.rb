class Cal
  def initialize(v1, v2)
    @v1 = v1
    @v2 = v2
  end
  def add()
    return @v1+@v2
  end
  def subtract()
    return @v1-@v2
  end
  def setV1(v)
    if v.is_a?(Integer)
      @v1 = v
    end
  end 
end
class CalMultiply < Cal
  def multiply()
    return @v1*@v2  
  end
end
class CalDivide < CalMultiply
  def divide()
    return @v1 / @v2
  end
end
c1 = CalDivide.new(20,10)
p c1, c1.add()
p c1, c1.subtract()
p c1, c1.multiply()
p c1, c1.divide() 