local tree ={}

tree.toggle = function ()
  require'nvim-tree'.toggle()
end

tree.close = function ()
  require'nvim-tree'.close()
end

tree.find_file = function ()
   require'nvim-tree'.find_file(true)
end

tree.refresh = function ()
   require'nvim-tree'.refresh()
end

return tree

