class GuessingGame
	attr_accessor :guess, :answer, :solved

	def initialize(answer)
		@answer = answer
		@solved = false
	end

	def guess(guess)
		@guess = guess
		@solved = false
		if @guess > @answer
			@solved = false
			return :high
		elsif @guess == @answer
			@solved = true
			return :correct
		else @guess < @answer
			@solved = false
			return :low
		end
	end

	def solved?
		@solved 
	end
end

game = GuessingGame.new(10)

game.solved   # => false

game.guess(5)  # => :low
game.guess(20) # => :high
game.solved   # => false

game.guess(10) # => :correct
game.solved?   # => true


				# print "high, try again"
				# puts " "
				# guess = gets.chomp.to_i