class A
  a="1"
  b="2"
  def a()
    @a="x"#没有初始值啊，与JAVA不同
    "#{@a}"
  end
end
class B
  a="1"
  b="2"
end
a=1
b=2
(a+b).times{
puts(3)
}
x=A.new
B.new
puts("xyz x".length())
puts("XYZ".index('Y'))
puts(-1314.abs)
puts(x.a())
number_array=[1,2,3]
number_array=[1,x,"hehe"]
for v in number_array
  puts(v)
end
number_array=Array.new
word_array=%w{"a","b","c"}
for v in word_array
  puts(v)
end
kv_mapping={
"x"=>1,
"y"=>2,
"z"=>3,
nil=>nil
}
for k,v in kv_mapping
  puts("#{k},#{v}")
end
#regular expression
pattern=/xy(z|d)/
test="xyz"
if test =~pattern
  puts("#{test}")
  puts test.sub(/xy/,"wc")
  puts("#{test}")
  test="xxhh"
  puts("#{test}")
  puts(test.gsub(/x/,"wc"))
  puts("#{test}")
end
#block and iterator
def callback
  yield
  yield
end
callback{
puts("this is callback")
}
animals=%w{"dog","pig","cat"}
animals.each{|animal| puts animal}
animals.each do |animal|
  puts animal
end 
5.times{puts("*")}
5.upto(10){puts("*")}
(5..10).each{ puts("*")}