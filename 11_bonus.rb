module HelperMethods
    def self.titleize(string)
        string.gsub(/\b(?!and)(?!or)(?!in)(?!from)(?!the)(?!of)[a-z]/) { $&.capitalize }
    end
end

if __FILE__ == $PROGRAM_NAME
    p HelperMethods.titleize('i like running and coding 23 r4t4rt3 3 or')
    p HelperMethods.titleize('i like or and coding 23 r4t4rt3 3 or')
end
