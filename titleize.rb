module HelperMethods
    def self.titleize(string)
        result_array = []
        splited_strings = string.split(' ')
        for string in splited_strings
            if string == 'and' || string == 'or' || string == 'in' || string == 'from' || string == 'the' || string == 'of'
                result_array << string
            else
                result_array << string.capitalize
            end
        end
        result_array.join(" ")
    end
end

p HelperMethods.titleize('hello world in the of and or from')
p HelperMethods.titleize('I like coding')
