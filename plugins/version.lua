do

function run(msg, matches)
  return [[TeleManagerPlus
  
  Bot Version : 2.2.0
  
  For more Information send /telemanagerplus to chat ]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/]version$",
    "^[!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$"
  }, 
  run = run 
}

end

