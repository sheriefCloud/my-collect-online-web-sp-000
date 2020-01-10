


def my_collect(array)
  i=0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i +=1
  end
  puts collection
  collection
end

array = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(array){|l| l.upcase}
array = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
my_collect(array){|n| n.split(" ").first}

