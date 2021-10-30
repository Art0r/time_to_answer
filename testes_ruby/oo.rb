class User 
    attr_accessor :name, :email

    def initialize()
        puts "classe inicializada"
    end
end

user = User.new

user.name = "Arthur"
user.email = "arthur@gmail.com"

puts user.name
puts user.email