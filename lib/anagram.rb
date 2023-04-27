class Anagram
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def match(arr)
        arr.select { |string| string.chars.sort == name.chars.sort}
    end
end
