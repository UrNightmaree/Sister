-- List the Lua compatible versions. Leftmost has priority.
-- Ex: `lua = { "5.3", "5.2" }` will try 5.3 and then 5.2
lua = { "5.4" }

-- External dependencies
deps = {
  -- example:
  -- packagename = "protocol://GIT_URL"
  -- packagename = { "protocol://GIT_URL", ref="dev", dir="lib" }
  -- packagename = "relative/path"
  -- packagename = "/abs/path"
}

-- Luarocks dependencies
-- Write down your Luarocks dependencies exactly as in rockspec
-- "dependencies" entry
rocks = {
  -- "rockname > 1.0",
  -- "otherrock ~= 0.4"
}