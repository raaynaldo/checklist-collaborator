class user

    attr_accessor :email, :push_notifications, :password

    def initialize (email, push_notifications, password = "changeme")
        @email = email
        @push_notifications = push_notifications
        @password = password
    end

end