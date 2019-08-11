puts '1から100までの数字を入力してください。'
times = gets.to_i
if times%15==0
	puts 'FaceBook'
elsif times%3==0
	puts 'Face'
elsif times%5==0
	puts 'Book'
else
	puts "#{times}"
end