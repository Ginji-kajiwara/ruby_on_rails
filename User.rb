class User
    attr_accessor :name, :address, :email

    def initialize(name, address, email)
        @name = name
        @address = address
        @email = email
    end
end

user = User.new("梶原銀二","愛媛",nil)
puts user.name
