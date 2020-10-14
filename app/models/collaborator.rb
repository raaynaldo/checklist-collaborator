require_relative './checklist.rb'
require_relative './user.rb'

class Collaborator

    attr_accessor :user, :checklist, :role

    @@all

    def initialize(user, checklist, role)
        @user = user
        @checklist = checklist
        @role = role

        @@all << self
    end

    def add_new_collaborator (user, checklist)
        #gives a user access to checklist, assigns role
        #maybe this belongs in checklist???
    end

    def self.all
        @@all
    end

end