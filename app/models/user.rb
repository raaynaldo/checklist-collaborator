class user

    attr_accessor :email, :push_notifications, :password

    def initialize (email, push_notifications, password = "changeme")
        @email = email
        @push_notifications = push_notifications #boolean   
        @password = password
    end

    def email_check
        #boolean check if self.email is a valid email
    end



end