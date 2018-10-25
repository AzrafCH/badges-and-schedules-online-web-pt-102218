# Write your code here.
def badge_maker(name) 
  return "Hello, my name is #{name}."
end

conference_speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(conference_speaker)
  conference_speakers.collect {|conference_speaker| return badgemaker(conference_speakers)}
end
end