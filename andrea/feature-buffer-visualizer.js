
sketch.default2d();
var val = 0;
var colour_black = [0.1,0.1,0.1,1.0];
var alpha = 0.6;
var foreground_colours = [
    [0.976, 0.890, 0.282, alpha],
    [0.621, 0.780, 0.922, alpha],
    [0.922, 0.776, 0.945, alpha],
    [0.580, 0.894, 0.541, alpha],
    [0.984, 0.548, 0.662, alpha],
    [0.854, 0.653, 0.941, alpha],
    [0.733, 0.843, 0.733, alpha],
    [0.729, 0.584, 0.929, alpha]
];

var features = [0., 0., 0., 0., 0., 0., 0., 0.];
var prev_line_positions = [[0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0]];
var progress = 0.0;
var feature_lables =  ["centroid", "spread", "skewness", "kurtosis", "rolloff", "flatness", "crest", "-"];;

clear();

function clear()
{
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	
	with (sketch) {
		glclearcolor(colour_black);
		glclear();
		for(var i = 0; i < 8; i+=1)
		{
			x = (i / 8) * width + 50;
			y = height - 8;
			fontsize(12);
			moveto(screentoworld(x, y));
			glcolor(foreground_colours[i]);
			text(feature_lables[i]);
		}
	}
	progress = 0.0;
	prev_line_positions = [[0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0]];
	refresh();
}

function set_alpha(val)
{
	alpha = val;
	foreground_colours = [
    [0.976, 0.890, 0.282, alpha],
    [0.621, 0.780, 0.922, alpha],
    [0.922, 0.776, 0.945, alpha],
    [0.580, 0.894, 0.541, alpha],
    [0.984, 0.548, 0.662, alpha],
    [0.854, 0.653, 0.941, alpha],
    [0.733, 0.843, 0.733, alpha],
    [0.729, 0.584, 0.929, alpha]
	];
	clear();
}

function draw()
{
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	
	with (sketch) {
		// glclearcolor(colour_black);
		// glclear();			
		
		for(var i = 0; i < 8; i += 1)
		{
			glcolor(foreground_colours[i]);
			x1 = prev_line_positions[i][0];
			y1 = prev_line_positions[i][1];
			x2 = progress * width;
			y2 = features[i] * height;
			prev_line_positions[i][0] = x2;
			prev_line_positions[i][1] = y2;
			moveto(screentoworld(x1, y1));
			lineto(screentoworld(x2, y2));
			// circle(0.03);
		}
	}
}

function list(p, a, b, c, d, e, f, g, h)
{
	if(p > 0.0 && p > progress)
		progress = p;
	features[0] = a;
	features[1] = b;
	features[2] = c;
	features[3] = d;
	features[4] = e;
	features[5] = f;
	features[6] = g;
	features[7] = h;
	draw();
	refresh();
}


