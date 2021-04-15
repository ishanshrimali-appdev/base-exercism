=begin
Write your code for the 'High Scores' exercise in this file. Make the tests in
`high_scores_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/high-scores` directory.
=end

class HighScores

    attr_reader :scores, :latest, :personal_best, :personal_top_three

    def initialize(scores)
        @scores = scores
        @latest = scores.last
        @personal_best = scores.max
        @personal_top_three = scores.max(3)
    end

    def latest_is_personal_best?
        if @scores.last == @scores.max
            true
        else
            false
        end
    end

end