class Tuscan
  def self.run
    loop do
      prompt = 'λ '
      print prompt.to_s
      input ||= $stdin.gets.chomp

      # exit the program if it matches key words.
      break if [':q', 'quit', 'exit'].include?(input)

      system(input)
    end
  end
end