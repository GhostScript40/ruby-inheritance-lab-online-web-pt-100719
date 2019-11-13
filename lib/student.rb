class Student  < User

def initialize(knowledge = [])
  @knowledge = knowledge
end

def learn(facts)
  @knowledge << facts
end
end