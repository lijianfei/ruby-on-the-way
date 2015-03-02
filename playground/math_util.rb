class MathUtil

  # 计算两个数的合
  def add(a, b)
    a + b
  end

  # 返回数组中最大的数
  def max(array)
    array.max
  end

  # 返回数据中的所有数的合
  def sum(array)
    array.inject { |sum, x| sum + x }
  end

  # 将数据每个元素成2返回
  def double(array)
    array.collect { |x| x*2 }
  end
end