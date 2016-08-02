module HelperMethods
    def self.titleize(string)
        # rule0 = string == 'and' || string == 'or' || string == 'in' || string == 'from' || string == 'the' || string == 'of'
        rule0 = -> (x) { x == 'and' }

        strings = string.split(' ')
        puts strings.collect(&rule0)

        string.split.map(&:capitalize).join(' ')
    end
end

HelperMethods.titleize('hello world in the of and or from')
# p HelperMethods.titleize('I like coding')
