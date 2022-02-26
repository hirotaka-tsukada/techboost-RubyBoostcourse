#クラスを作ってみる

class Formula1
end

#インスタンスを作ってみる

class Formula1
end

ferrari = Formula1.new
p ferrari

#クラスにメソッドを定義する
 #クラスメソッド

class Formula1
    def self.grade
        p "F1 is the highest category in motorsports"
    end
end

  #呼び出し
Formula1.grade

 #インスタンスメソッド

class Formula1
    def introducing
        p "Ferrari is the most popular F1 team in history"
    end
end

  #呼び出し
ferrari = Formula1.new
ferrari.introducing

#initialize

class Formula1
    def initialize
        p "New F1 team created"
    end
end
 
ferrari = Formula1.new
ferrari = initialize

#クラスに変数を定義する
 #クラス変数

# class Mazerunner
#     @@character = 0

#     def self.upcase
#         return @@character
#     end

#     def upcase
#         @@character += 1
#     end
# end

# thomas = Mazerunner.new
# p Mazerunner.upcase

# newt = Mazerunner.new
# p Mazerunner.upcase

 #インスタンス変数

class Mazerunner
    def runnersname=(value)
        @runnersname = value
    end

    def runnersname
        @runnersname
    end
end

leader = Mazerunner.new
leader.runnersname = "thomas"
p leader.runnersname

subleader = Mazerunner.new
subleader.runnersname = "newt"
p subleader.runnersname

#セッター

# def allname=()
#     @allname = name
# end

# ferrari.name = "Scuderia Ferrari"

#ゲッター

# def fullname
#     @fullname
# end

# ferrari.fullname

#attr_accessor

class Animal
    attr_accessor :name
end
  
animal = Animal.new
animal.name = "サル"
p animal.name


#継承

class Ballsports
    def self.test 
        p "球技"
    end
end

class Soccer < Ballsports
    def self.detail
        p "Soccer is sports we kick a ball"
    end
end

Soccer.test
Soccer.detail



  





# class Formula1
#     def topteamsintrodecing
#         p "top 3 team in F1"
#     end
# end

# mercedece = Formula1.new
# ferrari = Formula1.new
# redbull = Formula1.new







