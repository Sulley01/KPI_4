package myobfuscated;

import android.graphics.Bitmap;

public final class ul
  implements py<ui>
{
  private final py<Bitmap> a;
  private final py<tz> b;
  private String c;
  
  public ul(py<Bitmap> parampy, py<tz> parampy1)
  {
    this.a = parampy;
    this.b = parampy1;
  }
  
  public final String a()
  {
    if (this.c == null) {
      this.c = (this.a.a() + this.b.a());
    }
    return this.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ul.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */