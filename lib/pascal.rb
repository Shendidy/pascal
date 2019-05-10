class Pascal
  def pascal(num)
    return [0] unless num.is_a? Integer
    return [0] unless num >= 0
    (0..num).map{|k| fac(num)/(fac(k)*fac(num-k))}
  end

  def fac(n)
    n == 0 ? 1 : (1..n).inject(:*)
  end
end