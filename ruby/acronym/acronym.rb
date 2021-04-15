=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym

    def self.abbreviate(longform)
        shortform = ''
        
        #split on everything that isn't a lower-case or upper-case letter
        separated = longform.split(/[^a-zA-Z]/)
        #remove any resultant white-space
        separated.delete('')
        separated.delete(nil)

        separated.each do |word|
            shortform << word.chars[0]
        end

        return shortform.upcase
    end


end