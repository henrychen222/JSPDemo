/**
 * 10.8 afternoon
 * https://www.tutorialspoint.com/jsp/jsp_actions.htm
 * https://www.javatpoint.com/displaying-applet-in-jsp (from here)
 */
package action;

import java.awt.*;
import java.awt.event.*;
import java.applet.*;

public class MouseDrag extends Applet implements MouseMotionListener {

	public void init() {
		addMouseMotionListener(this);
		setBackground(Color.red);
	}

	public void mouseDragged(MouseEvent me) {
		Graphics g = getGraphics();
		g.setColor(Color.white);
		g.fillOval(me.getX(), me.getY(), 20, 20);
	}

	public void mouseMoved(MouseEvent me) {
	}

}
