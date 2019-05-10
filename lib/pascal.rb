class Pascal
  def pascal(num)
    return [0] unless num.is_a? Integer
    return [0] unless num >= 0
    return [1]
  end
end