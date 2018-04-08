package myobfuscated;

import android.graphics.Bitmap;

public class ui
{
  public final qt<tz> a;
  public final qt<Bitmap> b;
  
  public ui(qt<Bitmap> paramqt, qt<tz> paramqt1)
  {
    if ((paramqt != null) && (paramqt1 != null)) {
      throw new IllegalArgumentException("Can only contain either a bitmap resource or a gif resource, not both");
    }
    if ((paramqt == null) && (paramqt1 == null)) {
      throw new IllegalArgumentException("Must contain either a bitmap resource or a gif resource");
    }
    this.b = paramqt;
    this.a = paramqt1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ui.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */