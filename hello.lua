-- the first program in every language

package.path = "c:\\users\\admin\\prog_lua\\samples"

myprint = function(param)
   print("This is my print function -   ##",param,"##")
end

function add(num1,num2,functionPrint)
   result = num1 + num2
   functionPrint(result)
   functionPrint(package.path)
end

myprint(10)
add(2,5,myprint)
io.write("Hello world cavu, from ",_VERSION,"!\n")  
