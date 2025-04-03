class Book 
    attr_accessor :name
    def initialize(name)
        puts "Book Intialized!"
        @name = name
       
    end 
end 

book = Book.new("Test")
puts book.name
File.open("book_names.txt","r") do |file|
    for line in file.readlines()
        puts line
    end 
end 
# book = Book.new()
# book.name = "Test"
# book.login ="25215"
# puts book.name