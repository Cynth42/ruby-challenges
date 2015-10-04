#Require the gem
require 'rubygems'
require 'twilio-ruby'

#Connect to the Twilio API using the account SID and auth token on your Twilio dashboard
account_sid = "AC3834ba02dfd2d27b9d28b1d7f0d0d1eb"
auth_token = "9b9c90f262df153b11f64a61cfa77026"
 
@client = Twilio::REST::Client.new(account_sid, auth_token)

#Accepts a queston
puts "What is your question for the Magic 8-ball?"
question = gets.chomp

#Select a random answer from a list of possible answers
answers = [
:"It is certain",
:"It is decidedly so",
:"Without a doubt",
:"Yes definitely",
:"You may rely on it",
:"As I see it, yes",
:"Most likely",
:"Outlook good",
:"Yes",
:"Signs point to yes",
:"Reply hazy try again",
:"Ask again later",
:"Better not tell you now",
:"Cannot predict now",
:"Concentrate and ask again",
:"Don't count on it",
:"My reply is no",
:"My sources say no",
:"Outlook not so good",
:"Very doubtful"
].sample

answer_message = "Your question was: #{question} and the Magic 8-ball says:#{answers}"

#Text the answer
message = @client.account.messages.create(
:from => "+19292297390",
:to => "+16465737191",
:body => "#{answer_message}"
)

puts message.to
