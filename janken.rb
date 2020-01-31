def janken_program
puts '最初はグー、じゃんけん...'
puts '[0]:グー'
puts '[1]:チョキ'
puts '[2]:パー'


a = gets.to_i
if a > 2
		puts "入力された値が無効です"
else
b = rand(0..2)
puts b

janken = ["グー","チョキ","パー"]
puts "あなたの手：#{janken[a]}, 相手の手：#{janken[b]}"
end

if a == b
	 puts 'アイコです'

elsif (a == 0 && b == 1) || (a == 1 && b == 2) || (a == 2 && b == 0)
	 puts 'あなたの勝ちです'

elsif (a == 0 && b == 2) || (a == 1 && b == 0) || (a == 2 && b == 1)
	puts 'あなたの負けです'

end

while (a == b) || (a > 2)
  puts janken_program
  if (a != b) || (a <= 2)
  	break
  end
end

end

puts janken_program






