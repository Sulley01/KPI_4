package myobfuscated;

import android.hardware.Camera;

public final class caj
{
  public final Camera a;
  public final int b;
  
  caj(Camera paramCamera, int paramInt)
  {
    if (paramCamera == null) {
      throw new NullPointerException("Camera cannot be null");
    }
    this.a = paramCamera;
    this.b = paramInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\caj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */