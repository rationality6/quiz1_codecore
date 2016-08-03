module HelperMethods
    def self.titleize(string)
        string.gsub(/\b(?!and)(?!or)(?!in)(?!from)(?!the)(?!of)[a-z]/) { $&.capitalize }
    end
end

if __FILE__ == $PROGRAM_NAME
    p HelperMethods.titleize('i like running and coding 23 r4t4rt3 3 or')
    p HelperMethods.titleize('i like or and coding 23 r4t4rt3 3 or')
end



def titleize_no_mut(name)
  name.split(' ').each_with_index.map { |x, index|
    if index == 0
       x.capitalize
    else
       (x !~ /(^in$|^the$|^of$|^and$|^from$)/) ? x.capitalize : x
    end
  }.join(' ')
end

print titleize_no_mut("i like running")
