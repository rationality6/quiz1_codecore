module HelperMethods
    def self.titleize(string)
        # rule0 = string == 'and' || string == 'or' || string == 'in' || string == 'from' || string == 'the' || string == 'of'
        rule0 = -> (x) { x == 'and' }

        puts string.split.collect{|x| rule0  ? x : x.capitalize}.join(' ')
    end
end

HelperMethods.titleize('hello world in the of and or from')
# p HelperMethods.titleize('I like coding')
