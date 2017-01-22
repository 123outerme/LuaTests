function newCounter (a)
      local i = 0
      return function ()
               i = i + 1
               return i + a
             end
    end
    c1 = newCounter(0) -- HAVE do to this to save the value
    print(c1())
    print(c1())
