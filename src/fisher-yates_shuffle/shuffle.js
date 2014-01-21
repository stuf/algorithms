/**
 * Implementation of Fisher-Yates shuffle in JS
 * 2014-01-21
 */

Array.prototype.shuffle = function shuffle (numbers) {
	var end = this.length - 1;

	while (end > 1) {
		var r = Math.floor(Math.random() * end);
		this.push(this[r]);
		this.splice(r, 1);

		--end;
	}

	return this;
}
