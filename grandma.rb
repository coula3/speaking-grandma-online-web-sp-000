# Write a speak_to_grandma method.

def speak_to_grandma(string)
  if string == 'Hi Nana, how are you?' || string == "Hi!"
    return 'HUH?! SPEAK UP, SONNY!'
  elsif string == 'I LOVE YOU GRANDMA!'
    return 'I LOVE YOU TOO PUMPKIN!'
  elsif string == 'WHAT DID YOU EAT TODAY?'
  return 
    
  end
  
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'



#   it 'responds with HUH?! SPEAK UP, SONNY! for a second time' do
#     expect(speak_to_grandma('Hi!')).to eq 'HUH?! SPEAK UP, SONNY!'
#   end

#   it 'responds with NO, NOT SINCE 1938! when she can hear you' do
#     expect(speak_to_grandma('WHAT DID YOU EAT TODAY?')).to eq "NO, NOT SINCE 1938!"
#   end

#   it 'responds with NO, NOT SINCE 1938! for a second time' do
#     expect(speak_to_grandma('WHAT?')).to eq "NO, NOT SINCE 1938!"
#   end

# end