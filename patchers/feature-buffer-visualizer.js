
sketch.default2d();
var val = 0;
var colour_black = [0.1,0.1,0.1,1.0];
var alpha = 0.6;
var feature_count = 20;
var number_of_colours_available = 8;
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

var features = [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.];
var prev_line_positions = [[0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0]];
var progress = 0.0;
var feature_lables =  [
	"centroid", "spread", "skewness", "kurtosis", "rolloff", "flatness", "crest", "-", 
	"mfcc-1", "mfcc-2", "mfcc-3", "mfcc-4", "mfcc-5", "mfcc-6", "mfcc-7", "mfcc-8", 
	"mfcc-9", "mfcc-10", "mfcc-11", "mfcc-12", "mfcc-13"
];
var active_features = [
	true, true, true, true, true, true, true, 
	false, false, false, false, false, false, false, false, false, false, false, false, false, false];

clear();

function clear()
{
	draw_labels();
	progress = 0.0;
	prev_line_positions = [[0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0], [0, 0]];
	refresh();
}

function draw_labels(){
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	
	with (sketch) {
		glclearcolor(colour_black);
		glclear();
		var active_feature_increment = 0;
		var total_active_features = get_total_active_features();
		for(var i = 0; i < feature_count; i+=1)
		{
			if(active_features[i]){
				x = (active_feature_increment / total_active_features) * width + 20;
				y = height - 7;
				fontsize(12);
				moveto(screentoworld(x, y));
				glcolor(foreground_colours[active_feature_increment % number_of_colours_available]);
				text(feature_lables[i]);
				active_feature_increment += 1;
			}
		}
	}
}

function get_total_active_features()
{
	var value = 0;
	for(var i = 0; i < feature_count; i += 1){
		if(active_features[i] == true)
			value += 1;
	}
	return value;
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
			x1 = prev_line_positions[i][0];
			y1 = prev_line_positions[i][1];
			x2 = progress * width;
			y2 = features[i] * height;
			prev_line_positions[i][0] = x2;
			prev_line_positions[i][1] = y2;
			
			if(active_features[i]){
				glcolor(foreground_colours[i]);
				moveto(screentoworld(x1, y1));
				lineto(screentoworld(x2, y2));				
			}
		}
	}
}

function list(p, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20)
{
	if(p > 0.0 && p > progress)
		progress = p;
	features[0] = f1;
	features[1] = f2;
	features[2] = f3;
	features[3] = f4;
	features[4] = f5;
	features[5] = f6;
	features[6] = f7;
	features[7] = f8;
	features[8] = f9;
	features[9] = f10;
	features[10] = f11;
	features[11] = f12;
	features[12] = f13;
	features[13] = f14;
	features[14] = f15;
	features[15] = f16;
	features[16] = f17;
	features[17] = f18;
	features[18] = f19;
	features[19] = f20;
	draw();
	refresh();
}

function set_active_features(f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20)
{
	active_features[0] = f1;
	active_features[1] = f2;
	active_features[2] = f3;
	active_features[3] = f4;
	active_features[4] = f5;
	active_features[5] = f6;
	active_features[6] = f7;
	active_features[7] = f8;
	active_features[8] = f9;
	active_features[9] = f10;
	active_features[10] = f11;
	active_features[11] = f12;
	active_features[12] = f13;
	active_features[13] = f14;
	active_features[14] = f15;
	active_features[15] = f16;
	active_features[16] = f17;
	active_features[17] = f18;
	active_features[18] = f19;
	active_features[19] = f20;
	draw_labels();
}

