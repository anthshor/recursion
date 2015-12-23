def sumit (a, b)
   if a>b then
     return 0
   else
     return a + sumit(a+1,b)
   end
end

puts "#{sumit(2,5)}"
