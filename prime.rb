# Add  code here!
def prime?(value)
    #prime num is greater than one and
    #not a product of 2 smaller nums
    if value <= 1 || value == 0 || value == 1
      return false
    elsif
      (2..value - 1).each do |i|
        if value % i == 0
          return false
        end
      end
    end
    true
  end
