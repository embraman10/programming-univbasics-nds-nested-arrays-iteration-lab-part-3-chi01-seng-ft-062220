def join_nested_strings(src)
count=0
results_array= []
while count < src.length do
  inner_count=0
  while inner_count <src[count].length do
    results_array << src[count][inner_count]
    inner_count += 1
    end
  count +=1
  end
end
