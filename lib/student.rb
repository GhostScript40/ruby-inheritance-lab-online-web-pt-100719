class Student  < User

def initialize(knowledge = [])
  @knowledge = knowledge
end

def learn
  @knowledge << Teacher.KNOWLEDGE.sample
end
end