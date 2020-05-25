return {
  author = "sigmasoldier",
  contact = "Contact me at minecraft",
  site = "https://github.com/JawaskaTeamCC/vector",
  support = "https://github.com/JawaskaTeamCC/vector/issues",
  version = "1.0.0",
  install = function()
    shell.run('pac', 'install', 'pandora')
    shell.run('wget', 'https://raw.githubusercontent.com/JawaskaTeamCC/vector/master/vector.lua', '/vector.lua')
  end,
  update = function()
    shell.run('wget', 'https://raw.githubusercontent.com/JawaskaTeamCC/vector/master/vector.lua', '/vector.lua')
  end,
  remove = function()
    shell.run('rm', '/vector.lua')
  end
}