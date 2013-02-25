(function ($) {
	$(document).ready(function() {
		$('.special').each(function (index, elm) {
			$(elm).html("<span style='font-size: 8pt;'>"+$(elm).text()+"</span>");
		});
		$('.key').each(function (index, elm) {
			var chars = $(elm).data('chars');
			var comb = $(elm).data('comb');
			var comb0, comb1, comb2, comb3;

			if (comb) {
				comb = JSON.parse('['+comb+']');
				comb0 = comb.indexOf(0) != -1 ? ' comb' : '';
				comb1 = comb.indexOf(1) != -1 ? ' comb' : '';
				comb2 = comb.indexOf(2) != -1 ? ' comb' : '';
				comb3 = comb.indexOf(3) != -1 ? ' comb' : '';
			} else {
				comb0 = '';
				comb1 = '';
				comb2 = '';
				comb3 = '';
			}
			if (!chars)
				return;
			$(elm).html(
				'<div class="c0'+comb0+'">' + chars[0] + '</div>'
			  + '<div class="c1'+comb1+'">' + chars[1] + '</div>'
			  + '<div class="c2'+comb2+'">' + chars[2] + '</div>'
			  + '<div class="c3'+comb3+'">' + chars[3] + '</div>'
			);
		});
	});
}(jQuery));
