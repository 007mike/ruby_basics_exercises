# random_sentence.rb

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(names,activities)
  names + " went " + activities + " today."
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))