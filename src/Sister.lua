local C = require 'ansicolorsx'

local function itIndex(t,i)
  if type(i) ~= "number" then
    error(C'%{bright red}Cannot index a table with index type '..type(i))
  elseif not t[i] then
    error(C'%{bright red}Invalid index: '..i)
  end

  return t[i]
end

local function Sister(fmt)
  return function(t)
    fmt = fmt:gsub('($([%d]+))',function(_,str) 
      return itIndex(t,tonumber(str))
    end)
    return fmt
  end
end

return Sister
