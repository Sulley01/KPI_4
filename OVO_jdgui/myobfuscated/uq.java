package myobfuscated;

import android.content.res.Resources;
import android.graphics.Bitmap;

public final class uq
  implements ur<Bitmap, tj>
{
  private final Resources a;
  private final qx b;
  
  public uq(Resources paramResources, qx paramqx)
  {
    this.a = paramResources;
    this.b = paramqx;
  }
  
  public final String a()
  {
    return "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode";
  }
  
  public final qt<tj> a(qt<Bitmap> paramqt)
  {
    return new tk(new tj(this.a, (Bitmap)paramqt.a()), this.b);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\uq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */