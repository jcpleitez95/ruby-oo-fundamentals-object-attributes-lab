class Dog
    def initialize (name)
        @name = name
        @breed = breed
    end

    def name=(dog_name)
        name = dog_name
        @name = name
    end

    def name
        "#{@name}"
    end
end
