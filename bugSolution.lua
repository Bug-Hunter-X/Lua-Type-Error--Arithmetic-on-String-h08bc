local function foo(a)
  if a == nil then return nil end
  if type(a) == "number" then
    return a + 1
  elseif type(a) == "string" then
    return "String: " .. a
  else
    return "Invalid input type"
  end
end

local b = foo(nil)
print(b)  -- Output: nil

local c = foo(5)
print(c)  -- Output: 6

local d = foo( "hello" )
print(d) -- Output: String: hello

local e = foo(true)
print(e) -- Output: Invalid input type