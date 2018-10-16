def introduction (name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

echo "# lib-introduction.rb" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/karlni/lib-introduction.rb.git
git push -u origin master