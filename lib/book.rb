class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end





























# class Book
#     attr_accessor :author
#     attr_accessor :title
#     attr_accessor :page_count
#     attr_accessor :genre

#     def initialize(title)
#         @title = title
#     end

#     def turn_page
#         puts "Flipping the page...wow, you read fast!"
#     end
# end


