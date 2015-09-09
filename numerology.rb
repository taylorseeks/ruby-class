puts "When's your birthday? (MMDDYYYY)"
birthday = gets 

def birthpath_num (birthday) 
	number = birthday[0].to_i + birthday[1].to_i + 	birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i
	number_s = number.to_s
	number = number_s[0].to_i + number_s[1].to_i
	if (number > 9)
		number_s = number.to_s
		number = number_s[0].to_i + number_s[1].to_i
	end
	return number
end

birthpath_num = birthpath_num (birthday)

def message (number)
	case number
		when 1 
			return "Your numberology number is 1. \nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
		when 2 
			return "Your numberology number is 2. \nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
		when 3 
			return "Your numberology number is 3. \nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
		when 4 
			return "Your numberology number is 4. \nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."	
		when 5 
			return "Your numberology number is 5. \nThis is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
		when 6 
			return "Your numberology number is 6. \nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
		when 7 
			return "Your numberology number is 7. \nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
		when 8 
			return "Your numberology number is 8. \nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
		when 9 
			return "Your numberology number is 9. \nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	end
end

message = message(birthpath_num)
puts message


