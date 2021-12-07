let bananaspin = document.getElementById('infoself');

function spinImage() {
	bananaspin.rotate(20 * Math.PI/180);
}

bananaspin.onclick = spinImage;
