class Student < User

    attr_accessor :knowledge

    def initialize
        super
        @knowledge = []
    end

    def learn(lesson)
        @knowledge << lesson
    end

end