# Convert to .send
# 5 * 5 
5.send(:*, 5)
# "omg".upcase() 
"omg".send(:upcase())
# ['a', 'b', 'c'].at(1) 
['a', 'b', 'c'].send(:at(1))
# ['a', 'b', 'c'].insert(2, 'o', 'h', 'n', 'o')
['a', 'b', 'c'].send(:insert (2, 'o', 'h', 'n', 'o'))
# {}.size()
{}.send(size())
# {character: "Mario"}.has_key?(:character) 
{character: "Mario"}.send(has_key?,(:character))

# Convert to not use .send
# 6.send(:-, 32)
6 - 32
# {html: true, json: false}.send(:keys)
{html: true, json: false}.keys 
# "MakerSquare".send(:*, :6)
"MakerSquare" * 6
# "MakerSquare".send(:split, 'a')
"MakerSquare".split('a')
# ['alpha', 'beta'].send(:[], 3)
['alpha', 'beta'].[3] 
# ->>>What??<<<<-