  prompt = '> '

 correct_answer = "Well done! That's correct!!!"
 wrong_answer = "Sorry that' s not correct}"
 question_prompt = "What does the following symbol mean \t"
 puts "Hi there, lets practice some Ruby symbols!"
 puts "Lets start out easy"
 answer = { annd: "and", orr: "or", nott: "not", note: "not equal", 
 equal: "equal", greater: "greater than", less: "less than" }


 puts "#{question_prompt} &", prompt
 resp = $stdin.gets.chomp
  if resp.downcase == answer[:annd]
  	puts correct_answer
   else
  	puts wrong_answer
  end

 puts "#{question_prompt} ||"
 resp = $stdin.gets.chomp
  if resp.downcase == answer[:orr]
  	puts correct_answer
  else
  	puts wrong_answer
  end

 puts "#{question_prompt} !"
 resp = $stdin.gets.chomp
  if resp.downcase == answer[:nott]
 	puts correct_answer
  else
	puts wrong_answer
 end

 puts "#{question_prompt} !="
 resp = $stdin.gets.chomp
  if resp.downcase == answer[:note]
  	puts correct_answer
  else
  	puts wrong_answer
 end

 puts "#{question_prompt} =="
 resp = $stdin.gets.chomp 
  if resp.downcase == answer[:equal]
  	puts correct_answer
  	else
  		puts wrong_answer
  	end
 puts "#{question_prompt} >"
 resp = $stdin.gets.chomp
  if resp.downcase == answer[:greater]
  	puts correct_answer
  else
  	puts wrong_answer
  end

 puts "#{question_prompt} <"
 resp = $stdin.gets.chomp
 if resp.downcase == answer[:less]
 	puts correct_answer
 else
 	puts wrong_answer
 end


  






 # def quiz_question(question, symbol, answer)
 # 	puts question + symbol, prompt
 # 	rep = $stdin.gets.chomp
 # 	if rep.downcase == answer
 # 		puts correct_answer
 # 	else
 # 		puts wrong_answer
 # 	end
 # end



