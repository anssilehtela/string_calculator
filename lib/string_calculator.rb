class StringCalculator

  def self.sum(text)
    return 0 if text.empty?
    text.split(',').map(&:to_i).sum
  end

end