=begin
Write your code for the 'Grains' exercise in this file. Make the tests in
`grains_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/grains` directory.
=end

class Grains

    def Grains.square(square)
        if square < 1 || square > 64
            raise ArgumentError
        else
            return 2**(square - 1)
        end
    end

    def Grains.total
        return (2**64) - 1
    end

end