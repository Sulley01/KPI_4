package myobfuscated;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.util.Property;

final class cb<T>
  extends Property<T, Float>
{
  private final Property<T, PointF> a;
  private final PathMeasure b;
  private final float c;
  private final float[] d = new float[2];
  private final PointF e = new PointF();
  private float f;
  
  cb(Property<T, PointF> paramProperty, Path paramPath)
  {
    super(Float.class, paramProperty.getName());
    this.a = paramProperty;
    this.b = new PathMeasure(paramPath, false);
    this.c = this.b.getLength();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */