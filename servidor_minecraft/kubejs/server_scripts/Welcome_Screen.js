// Special thanks to LedyLexxie for providing the scripts shown below
onEvent('player.logged_in', e => {
  if (!e.player.persistentData.alreadyLogged) {
    e.player.persistentData.alreadyLogged = true
    e.server.runCommandSilent(`/title ${e.player.getName()} times 20 100000 20`)
    e.server.runCommandSilent(`/title ${e.player.getName()} title ["",{"text":"Welcome to","italic":true,"color":"#9A52FF"},{"text":" The Project <3","bold":true,"italic":true,"color":"white"}]`) 
    e.server.runCommandSilent(`/title ${e.player.getName()} subtitle ["",{"text":"Press ","italic":true,"color":"#9A52FF"},{"text":"\`Backspace\`","bold":true,"italic":true,"color":"white"},{"text":" to open the quests menu","italic":true,"color":"#9A52FF"}]`)
  }
})

onEvent('player.data_from_client.key_pressed', e => {
  if (e.data.key == 259) {
    e.server.runCommandSilent(`/title ${e.player.getName()} clear`)
    e.server.runCommandSilent(`/title ${e.player.getName()} reset`)
  }
})
