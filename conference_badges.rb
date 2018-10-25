# Write your code here.
def badge_maker(speaker) 
  puts "Hello, my name is #{speaker}."
end

conference_speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(conference_speakers)
  conference_speakers.collect do {|speaker| badge_maker(speaker)}
end

def assign_rooms(conference_speakers)
  conference_speakers.each_with_index.map {|speaker, map| puts "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
 batch_badge_creator(speakers).each do |badge|
 puts badge
end

 assign_rooms(speakers).each do |assignment|
  puts assignment
 end
end