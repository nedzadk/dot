require'nvim-tree'.setup {
  auto_close = true,
  view = {
    width = 40,
    hide_root_folder = true
  }
}

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

