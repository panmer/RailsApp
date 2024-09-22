# getter get state - variable value of class instance

class Example
    attr_accessor :age

    def initialize name, age
        @name = name
        @age = age
    end

    def name
        @name
    end

    def name=(name)
        @name = name
    end
end

object1 = Example.new 'TrungNguyenViet', 22

puts object1.name

object1.name = "NguyenVietTrung"

puts object1.name

puts object1.age

object1.age = 23

puts object1.age