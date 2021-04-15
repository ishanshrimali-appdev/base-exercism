=begin
Write your code for the 'Twelve Days' exercise in this file. Make the tests in
`twelve_days_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/twelve-days` directory.
=end

class TwelveDays
  def self.song
    # creating arrays with all days and gifts
    all_days = ["first", "second", "third", "fourth", "fifth", "sixth", "seventh", "eighth", "ninth", "tenth", "eleventh", "twelfth"]
    all_gifts = ["a Partridge in a Pear Tree", "two Turtle Doves", "three French Hens", "four Calling Birds", "five Gold Rings", "six Geese-a-Laying", "seven Swans-a-Swimming", "eight Maids-a-Milking", "nine Ladies Dancing", "ten Lords-a-Leaping", "eleven Pipers Piping", "twelve Drummers Drumming"]

    @song = ""

    12.times do |day|
      @line = "On the " + all_days[day] + " day of Christmas my true love gave to me:"

      if day == 0
        @line = @line + " " + all_gifts[0]
      else
        day.downto(1) do |intra_day|
          @line = @line + " " + all_gifts[intra_day] + ","
        end
        @line = @line + " and " + all_gifts[0]
      end

      @song = @song + @line + ".\n\n"
    end
    # printing it all
    return @song.chomp
  end
end
