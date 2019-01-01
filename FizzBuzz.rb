class FizzBuzz

    def FizzBuzz.printStringJust(index:, result:)
        puts sprintf("%-5d", index) + "#{result}" 
    end


    def FizzBuzz.judgeFizzBuzz(index:)

        return "Fizz Buzz" if index % 15 == 0
        return "Buzz" if index % 5 == 0
        return "Fizz" if index % 3 == 0

    end
    
    def FizzBuzz.output(last:)

        range = Range.new(1, last, false)

        for index in range do

            printStringJust(index: index, result: judgeFizzBuzz(index: index))

        end
    end
end
