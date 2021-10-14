# exemplo metaprogramacao

class User
    def initialize(name)
        User.create_method(name)
    end

    def self.create_method(name)
        define_method :"speak_#{name.downcase}" do
            "Hello World! I'm #{name}"
        end
    end
end

user = User.new("Arthur")
puts user.speak_arthur!
