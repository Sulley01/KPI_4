package myobfuscated;

import android.graphics.Bitmap;
import java.io.InputStream;

public final class tp
  implements px<InputStream, Bitmap>
{
  private final tf a;
  private qx b;
  private pt c;
  private String d;
  
  public tp(qx paramqx, pt parampt)
  {
    this(tf.a, paramqx, parampt);
  }
  
  private tp(tf paramtf, qx paramqx, pt parampt)
  {
    this.a = paramtf;
    this.b = paramqx;
    this.c = parampt;
  }
  
  public final String a()
  {
    if (this.d == null) {
      this.d = ("StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap" + this.a.a() + this.c.name());
    }
    return this.d;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */