// Special thanks to alexandr and LadyLexxie for making this file
onEvent('ftbquests.custom_reward.304CCC9B3B75EE88', e => { 
  e.server.runCommandSilent(`ftbranks add ${e.player.name} age_1`)
  e.server.runCommandSilent(`thitemstages add ${e.player.name} age_1`)
  e.server.runCommandSilent(`/title ${e.player.name} times 20 100 20`)
  e.server.runCommandSilent(`/title ${e.player.name} title {"text":"Congratulations!!!","bold":true,"italic":true,"color":"#9A52FF"}`)
  e.server.runCommandSilent(`/title ${e.player.name} subtitle ["",{"text":"Welcome to the ","bold":true,"italic":true},{"text":"First Age","bold":true,"italic":true,"color":"#9A52FF"},{"text":"!","bold":true,"italic":true}]`)
  e.server.runCommandSilent(`/playsound minecraft:ui.toast.challenge_complete master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 1`)
  e.server.runCommandSilent(`/playsound minecraft:entity.generic.explode master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 2`)
  e.server.runCommandSilent(`/particle minecraft:firework ${e.player.x} ${e.player.y} ${e.player.z} 8 8 8 1 5000 normal`)
})

onEvent('ftbquests.custom_reward.0C22A7876B4BAC9C', e => {
  e.server.runCommandSilent(`ftbranks add ${e.player.name} age_2`)
  e.server.runCommandSilent(`thitemstages add ${e.player.name} "age_2,age_2_armor"`)
  e.server.runCommandSilent(`/title ${e.player.name} times 20 100 20`)
  e.server.runCommandSilent(`/title ${e.player.name} title {"text":"Congratulations!!!","bold":true,"italic":true,"color":"#9A52FF"}`)
  e.server.runCommandSilent(`/title ${e.player.name} subtitle ["",{"text":"Welcome to the ","bold":true,"italic":true},{"text":"Second Age","bold":true,"italic":true,"color":"#9A52FF"},{"text":"!","bold":true,"italic":true}]`)
  e.server.runCommandSilent(`/playsound minecraft:ui.toast.challenge_complete master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 1`)
  e.server.runCommandSilent(`/playsound minecraft:entity.generic.explode master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 2`)
  e.server.runCommandSilent(`/particle minecraft:firework ${e.player.x} ${e.player.y} ${e.player.z} 8 8 8 1 5000 normal`)
})

onEvent('ftbquests.custom_reward.737ECE941245B6C3', e => {
  e.server.runCommandSilent(`ftbranks add ${e.player.name} age_3`)
  e.server.runCommandSilent(`thitemstages add ${e.player.name} age_3`)
  e.server.runCommandSilent(`/title ${e.player.name} times 20 100 20`)
  e.server.runCommandSilent(`/title ${e.player.name} title {"text":"Congratulations!!!","bold":true,"italic":true,"color":"#9A52FF"}`)
  e.server.runCommandSilent(`/title ${e.player.name} subtitle ["",{"text":"Welcome to the ","bold":true,"italic":true},{"text":"Third Age","bold":true,"italic":true,"color":"#9A52FF"},{"text":"!","bold":true,"italic":true}]`)
  e.server.runCommandSilent(`/playsound minecraft:ui.toast.challenge_complete master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 1`)
  e.server.runCommandSilent(`/playsound minecraft:entity.generic.explode master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 2`)
  e.server.runCommandSilent(`/particle minecraft:firework ${e.player.x} ${e.player.y} ${e.player.z} 8 8 8 1 5000 normal`)
})

onEvent('ftbquests.custom_reward.791A03C346152ABF', e => {
  e.server.runCommandSilent(`ftbranks add ${e.player.name} age_4`)
  e.server.runCommandSilent(`thitemstages add ${e.player.name} age_4`)
  e.server.runCommandSilent(`/title ${e.player.name} times 20 100 20`)
  e.server.runCommandSilent(`/title ${e.player.name} title {"text":"Congratulations!!!","bold":true,"italic":true,"color":"#9A52FF"}`)
  e.server.runCommandSilent(`/title ${e.player.name} subtitle ["",{"text":"Welcome to the ","bold":true,"italic":true},{"text":"Fourth Age","bold":true,"italic":true,"color":"#9A52FF"},{"text":"!","bold":true,"italic":true}]`)
  e.server.runCommandSilent(`/playsound minecraft:ui.toast.challenge_complete master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 1`)
  e.server.runCommandSilent(`/playsound minecraft:entity.generic.explode master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 2`)
  e.server.runCommandSilent(`/particle minecraft:firework ${e.player.x} ${e.player.y} ${e.player.z} 8 8 8 1 5000 normal`)
})

onEvent('ftbquests.custom_reward.12B8B9C6FC5AD648', e => {
  e.server.runCommandSilent(`thitemstages add ${e.player.name} endgame`)
  e.server.runCommandSilent(`/title ${e.player.name} times 20 100 20`)
  e.server.runCommandSilent(`/title ${e.player.name} title {"text":"Congratulations!!!","bold":true,"italic":true,"color":"#9A52FF"}`)
  e.server.runCommandSilent(`/title ${e.player.name} subtitle ["",{"text":"Welcome to the ","bold":true,"italic":true},{"text":"Endgame","bold":true,"italic":true,"color":"#9A52FF"},{"text":"!","bold":true,"italic":true}]`)
  e.server.runCommandSilent(`/playsound minecraft:ui.toast.challenge_complete master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 1`)
  e.server.runCommandSilent(`/playsound minecraft:entity.generic.explode master ${e.player.name} ${e.player.x} ${e.player.y} ${e.player.z} 10 2`)
  e.server.runCommandSilent(`/particle minecraft:firework ${e.player.x} ${e.player.y} ${e.player.z} 8 8 8 1 5000 normal`)
})