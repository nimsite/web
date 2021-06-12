document.write('<img id="sonsi" src="sonsi.png"></img>'); //書き込むぞ idはsonsi

var sonsi = new Object();
sonsi.x = 0;
sonsi.y = 0;
sonsi.move = 0;

var prskey = '';

var k = new Object();
k.up = false
k.down = false
k.left = false
k.right = false

function main() {
	addEventListener( "keydown", keydown ); //おされるきー
	addEventListener( "keyup", keyup ); //はなされるきー
	if (sonsi.move === 0) {
		if ( k.left === true ) {
			sonsi.move = 32;
			prskey = 'left';
		}
		if ( k.up === true ) {
			sonsi.move = 32;
			prskey = 'up';
		}
		if ( k.right === true ) {
			sonsi.move = 32;
			prskey = 'right';
		}
		if ( k.down === true ) {
			sonsi.move = 32;
			prskey = 'down';
		}
	}
	if (sonsi.move > 0) {
		sonsi.move -= 4;
		if ( prskey === 'left' ) sonsi.x -= 4;
		if ( prskey === 'up' ) sonsi.y -= 4;
		if ( prskey === 'right' ) sonsi.x += 4;
		if ( prskey === 'down' ) sonsi.y += 4;
	}

	document.getElementById( 'sonsi' ).style.top = sonsi.y + "px";
	document.getElementById( 'sonsi' ).style.left = sonsi.x + "px";


	requestAnimationFrame(main);

}

requestAnimationFrame(main);

function keydown(event) {
	var kec = event.keyCode;
	if (kec === 37) k.left = true;
	if (kec === 38) k.up = true;
	if (kec === 39) k.right = true;
	if (kec === 40) k.down = true;
}
function keyup(event) {
	var kec = event.keyCode;
	if (kec === 37) k.left = false;
	if (kec === 38) k.up = false;
	if (kec === 39) k.right = false;
	if (kec === 40) k.down = false;
}


