class FizzBuzz

    def FizzBuzz.printStringJust(index:, result:)
        puts sprintf("%-5d", index) + "#{result}" 
    end
    
    def FizzBuzz.output(last:)

        range = Range.new(1, last, false)

        for index in range do
            if index % 15 == 0
                printStringJust(index: index, result: "Fizz Buzz")

            elsif index % 5 == 0
                printStringJust(index: index, result: "Buzz")
                
            elsif index % 3 == 0
                printStringJust(index: index, result: "Fizz")

            else
                printStringJust(index: index, result: "")
        
            end
        end
    end
end
