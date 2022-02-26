#1
class People
end

#2
class People
    def initialize
        p "Peopleのインスタンスが作られました"
    end
end

japanese = People.new

#3
class People
    def self.report
        p "私はPeopleクラスです"
    end
end

People.report

#4
class People
    attr_accessor :name
end

japanese = People.new
japanese.name = "塚田 大貴"
p japanese.name



#5
class ChildPeople < People
end

#6
class ChildPeople < People
    def self.pr 
        p "私は目からビームが出せます"
    end
end

ChildPeople.pr

