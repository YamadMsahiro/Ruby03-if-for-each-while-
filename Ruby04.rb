class People
  def human
    p "Peopleのインスタンスが作られました"
  end
end

people = People.new
people.human

class People
  def self.human
    p "私はPeopleクラスです"
  end
end

People.human

class People
  def name=(value)
    @name=value
  end
  def name
    @name
  end
end

class People
  attr_accessor :name
end

class ChildPeople < People
  def self.eyes
    p "私は目からビームが出せます"
  end
end

ChildPeople.human
ChildPeople.eyes
