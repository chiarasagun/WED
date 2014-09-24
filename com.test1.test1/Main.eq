
/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */

class Main : LayerWidget, EventReceiver
{
	public void initialize() {
		base.initialize();
		set_size_request_override(px("50mm"), px("70mm"));
		add(CanvasWidget.for_colors(Color.instance("blue"), Color.instance("red")));
		add(ButtonWidget.instance().set_event("CLICK"));
		
		//add(LabelWidget.for_string("CHIARA").set_font(Theme.font().modify("10mm bold color=white outline-color=black")));
		//set_draw_color(Color.instance("blue"));
	}

	public void on_event(Object o) {
		if("CLICK".equals(o)) {
			add(LabelWidget.for_string("CHIARA").set_font(Theme.font().modify("10mm bold color=white outline-color=black")));	
		}
	}
	
}
