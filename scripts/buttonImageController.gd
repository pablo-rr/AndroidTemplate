extends TextureButton


func setLabelsNormal(path, text):
	var sprite = Sprite.new()
	sprite.name = "imglabel"
	sprite.texture = path
	sprite.scale = Vector2(0.25, 0.25)
	$Control/CenterContainer.add_child(sprite)
	var label = Label.new()
	label.name = "txtlabel"
	label.text = text
	label.margin_left = 75
	label.margin_top = -35
	$Control.add_child(label)
	
func setLabelsBigSquare(path, text):
	var sprite = Sprite.new()
	sprite.name = "imglabel"
	sprite.texture = path
	sprite.scale = Vector2(1, 1)
	$Control/CenterContainer.add_child(sprite)
	var label = Label.new()
	label.name = "txtlabel"
	label.text = text
	label.margin_left = 75
	label.margin_top = -35
	$Control.add_child(label)
	
func setLabelsBigRectangle(path, text):
	var sprite = Sprite.new()
	sprite.name = "imglabel"
	sprite.texture = path
	sprite.scale = Vector2(1, 1)
	$Control/CenterContainer.add_child(sprite)
	var label = Label.new()
	label.name = "txtlabel"
	label.text = text
	label.margin_left = 75
	label.margin_top = -35
	$Control.add_child(label)
	
func setLabelsBigRectangleIcon(path, text):
	var sprite = Sprite.new()
	sprite.name = "imglabel"
	sprite.texture = path
	sprite.scale = Vector2(0.25, 0.25)
	$Control/CenterContainer.add_child(sprite)
	var label = Label.new()
	label.name = "txtlabel"
	label.text = text
	label.margin_left = 100
	label.margin_top = -35
	$Control.add_child(label)

func setLabelCenterNormal(center, pressed):
	var offsetY = 17
	if(pressed):
		offsetY = 0
		
	center.margin_left = self.rect_size.x/5
	center.margin_top = (self.rect_size.y-offsetY)/2
		
func setLabelCenterBigSquare(center, pressed):
	var offsetY = 50
	if(pressed):
		offsetY = 0
		
	center.margin_left = self.rect_size.x/2
	center.margin_top = (self.rect_size.y-offsetY)/2
	
func setLabelCenterBigRectangle(center, pressed):
	var offsetY = 17
	if(pressed):
		offsetY = 0
		
	center.margin_left = -35
	center.margin_top = (self.rect_size.y-offsetY)/2
	
func setLabelCenterBigRectangleIcon(center, pressed):
	var offsetY = 17
	if(pressed):
		offsetY = 0
		
	center.margin_left = self.rect_size.x/6
	center.margin_top = (self.rect_size.y-offsetY)/2
