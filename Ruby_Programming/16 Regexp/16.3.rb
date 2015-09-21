def word_capitalize(str)
  nstr = str.gsub!(/[^-]+/) do |match|
    match.capitalize
  end
end

p word_capitalize("in-reply-to")
p word_capitalize("X-MAIKER")