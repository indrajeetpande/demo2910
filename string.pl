
use strict; 
use warnings; 


test_list = [5, 6, "gfg ", 8, (5, 7), ' is', 9, ' best']
  
# printing original list
print("The original list is : " + str(test_list))
  
# String concatenation in Heterogeneous list
# using loop + conditions
res = ''
for ele in test_list:
    if type(ele) == str:
        res += ele; 
          
# printing result 
print("Concatenation of strings in list : " + str(res))
