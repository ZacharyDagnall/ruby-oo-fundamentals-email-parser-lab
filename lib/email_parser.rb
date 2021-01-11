# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :str_list
    attr_accessor :parsed_list

    def initialize(list)
        @str_list = list
    end

    def parse
        @str_list = @str_list.gsub(",","")
        @parsed_list = @str_list.split(" ").uniq
    end

end