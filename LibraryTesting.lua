local DIYLib = {}
DIYLib.mult = function (a,b) return a * b end
DIYLib.div = function (a,b) return a / b end
DIYLib.add = function (a,b) return a + b end
DIYLib.sub = function (a,b) return a - b end
DIYLib.multadd = function (a,b) return DIYLib.mult(a,b) + DIYLib.add(a,b) end
DIYLib.divsub = function (a,b) return DIYLib.div(a,b) + DIYLib.sub(a,b) end

print(DIYLib.mult(3.5,2))
print(DIYLib.div(14,2))
print(DIYLib.add(3,4))
print(DIYLib.sub(10,3))
print(DIYLib.multadd(1,1))
print(DIYLib.divsub(4,1))
