# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.

module Things_i_can_do_with_a_sentence
	def break_words
		a=["hello welcome to qwinix family"]
		puts a.join('').split
	end

	def sort_words
		a=["welcome", "qwinix"]
		puts a.sort
	end

	def print_first_word
		a=["hello", "qwinix"]
		puts a.first
	end

	def print_last_word
		a=["hello", "qwinix"]
		puts a.last
	end

	def sort_sentence
		a=["hello welcome", "to qwinix family"]
		puts a.sort
	end

	def print_first_and_last_word_in_a_sentence
		a=["hello welcome to qwinix family"]
		puts a.join('').split.first
		puts a.join('').split.last
	end

	def print_sorted_first_and_last_word_in_a_sentence
		a="good evening India today"
		puts a.split(' ').sort.first
		puts a.split(' ').sort.last

	end
end

class Sentence
	include Things_i_can_do_with_a_sentence
end

s=Sentence.new
s.break_words
s.sort_words
s.print_first_word
s.print_last_word
s.sort_sentence
s.print_first_and_last_word_in_a_sentence
s.print_sorted_first_and_last_word_in_a_sentence