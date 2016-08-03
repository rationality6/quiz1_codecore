class Book
    attr_accessor :title, :chapter
    def initialize
        @title = ''
        @chapter = []
    end

    def add_chapter(n)
        chapter << n
    end

    def chapters
        print "Your book: #{title} has #{chapter.length} chapters: \n"
        count = 1
        for i in @chapter
            print "#{count}. #{i} \n"
            count += 1
        end
    end
end

book = Book.new
book.title = 'My Awesome Book'
book.add_chapter('My Awesome Chapter 1')
book.add_chapter('My Awesome Chapter 2')
book.add_chapter('My Awesome Chapter 3')
book.chapters
# This should print:
# Your book: My Awesome Book has 2 chapters:
# 1. My Awesome Chapter 1
# 2. My Awesome Chapter 2
