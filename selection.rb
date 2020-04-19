def selection_sort(a)
    n=a.length
   for i in 0...n
    min=i
    for j in (i+1)...n
        if a[j]<a[min]
            temp=a[j]
            a[j]=a[min]
            a[min]=temp
        end
    end
   end
   return a
end

array = [1,4,8,2,5,9,6,7,10]
puts selection_sort(array)