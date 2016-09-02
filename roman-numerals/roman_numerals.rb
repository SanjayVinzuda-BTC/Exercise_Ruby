class Fixnum
  ROMAN_NUMBERS = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I",
  }

  def to_roman
    n = self
    roman = ""
    ROMAN_NUMBERS.each do |pair|
      letter = pair[1]
      value = pair[0]
      roman += letter*(n / value)
      n = n % value
    end
    return roman
  end



  # def to_roman
  #   n = self
  #   no = n
  #   roman_array = ""
  #   ROMAN_NUMBERS.each do |value, roman|
  #     roman_array << roman*(n / value)
  #     n = n % value
  #   end
  #   puts "Roman Number is:  #{roman_array} and Actual Number is #{no}"
  #   return roman_array
  # end

  # def to_roman
  #   result = ""
  #   number = self
  #   no = number
  #   roman_mapping.keys.each do |divisor|
  #     quotient, modulus = number.divmod(divisor)
  #     result << roman_mapping[divisor] * quotient
  #     number = modulus

  #   end
  #   puts "Roman Number is:  #{result} and Actual Number is #{no}"
  #   result
  # end

  # private

  # def roman_mapping
  #   {
  #     1000 => "M",
  #     900 => "CM",
  #     500 => "D",
  #     400 => "CD",
  #     100 => "C",
  #     90 => "XC",
  #     50 => "L",
  #     40 => "XL",
  #     10 => "X",
  #     9 => "IX",
  #     5 => "V",
  #     4 => "IV",
  #     1 => "I"
  #   }
  # end
end
