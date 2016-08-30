what is != and where should you use it?
  != is the same as 'not equal to'. It is a boolean expression that will return a true or false based on the info to the right of the operator.

put ! before something, like !user_name
  turns the object into the opposite of whatever the boolean is. Very similar to the above != operator but for an object.

put ! after something, like words.uniq!
  This will permanately mutate the caller (changes the method/object moving forward rather than just returning the difference).

put ? before something
  not sure exaclty

put ? after something
  This will check to see if something exists.

put !! before something, like !!user_name
  turns an object into their boolean equivalent. If the object/method/variable exists, then it will return true. 