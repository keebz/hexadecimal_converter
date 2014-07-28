def hexadecimal(input_hexadecimal)
  hexadecimal_array = input_hexadecimal.split("")
  conversion = { 0 => 0,
                 1 => 1,
                 2 => 2,
                 3 => 3,
                 4 => 4,
                 5 => 5,
                 6 => 6,
                 7 => 7,
                 8 => 8,
                 9 => 9,
                 "A" => 10,
                 "B" => 11,
                 "C" => 12,
                 "D" => 13,
                 "E" => 14,
                 "F" => 15
               }

  base_number = hexadecimal_array[0].to_i * 16 + conversion[hexadecimal_array[1]]
  base_number
end

hexadecimal("7E")
