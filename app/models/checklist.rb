require 'date'

class Checklist
    attr_reader :title, :description, :date

    def initialize(title = "", description="")
        @title = title
        @description = description
        @date = DateTime.now()
    end
end