def fizz
    fizz = []
end

def buzz(number, fizz)
        if number % 15 == 0
            fizz<< "Mined Minds"
        elsif number % 5 == 0
            fizz<< "Minds"
        elsif number % 3 == 0
            fizz<< "Mined"
        else
            fizz<< number
        end
  end

number = 1
fizz = []

puts "\n"

until number == 101
  buzz(number, fizz)
  number += 1
  if number == 101
  print fizz[0..100]
  end
end

