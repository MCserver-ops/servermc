// Special thanks to LedyLexxie for providing the scripts shown below
let keypressed = false
onEvent('client.tick', e => {
	if (Client.isKeyDown(259)) {
		if (!keypressed) {
			keypressed = true
			e.player.sendData('key_pressed', { key: 259 })
		}
	} else keypressed = false
})
