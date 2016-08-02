module Blog
    class Article
        attr_accessor :title, :body
        def initialize(title, body)
            @title = title
            @body = body
        end
    end
end
