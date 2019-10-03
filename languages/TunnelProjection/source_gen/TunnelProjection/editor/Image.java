package TunnelProjection.editor;

/*Generated by MPS */

import de.itemis.mps.editor.diagram.runtime.shape.AbstractShape;
import java.awt.Graphics2D;
import java.awt.geom.Rectangle2D;
import de.itemis.mps.editor.diagram.runtime.shape.IShapeStyle;
import java.awt.image.BufferedImage;
import javax.imageio.ImageIO;
import java.io.File;
import java.io.IOException;

public class Image extends AbstractShape {


  public Image() {
  }



  @Override
  protected void drawShadow(final Graphics2D graphics, final Rectangle2D bounds, IShapeStyle style) {
  }

  @Override
  protected void draw(final Graphics2D graphics, final Rectangle2D bounds, IShapeStyle style) {
    BufferedImage img = null;
    try {
      img = ImageIO.read(new File("./semaphore.png"));
    } catch (IOException e) {
    }
    int topLeftX = (int) bounds.getMinX();
    int topLeftY = (int) bounds.getMaxX();
    graphics.drawImage(img, topLeftX, topLeftY, null);
  }

}
