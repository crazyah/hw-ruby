# 找出名字最短的程式名語
language = ['PHP', 'Python', 'Ruby', 'Perl', 'ASP', 'ActionScript', 'Objective-C', 'Swift', 'Kotlin', 'Go']
def short_language(language)
  short_length = language.map{|i|i.length}.sort.shift #最短的程式語言名的字數
  short_program = []
  language.map{|i|if
    i.length <= short_length
    short_program << i
  end
}
return "#{short_program.join} is the short name program"

end

puts short_language(language)
language = ['PHP', 'Python', 'Ruby', 'Perl', 'ASP', 'ActionScript', 'Objective-C', 'Swift', 'Kotlin', 'Go']




# 請寫一段程式，印出 P 開頭的程式語言
language = ['PHP', 'Python', 'Ruby', 'Perl', 'ASP', 'ActionScript', 'Objective-C', 'Swift', 'Kotlin', 'Go']
p_program = []
language.map{|i| 
  if i.start_with?("P") == true
    p_program << i
  end}
p p_program



