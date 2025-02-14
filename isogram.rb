def is_isogramm?(str)
    cleaned_str = str.downcase.gsub(/[-\s]/, '')
    cleaned_str.chars.uniq.length == cleaned_str.length

end
def main 
    loop do
        print "Entrez un mot ou une phrase tapez -1 pour quitter:"
        input=gets.chomp.strip
        break if input=="-1"
        if is_isogramm?(input)
            puts "True"
        else
            puts "false"
        end
    end
end
main
