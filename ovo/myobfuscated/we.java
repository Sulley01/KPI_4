package myobfuscated;

import android.widget.ImageView;

public final class we
  extends wf<tt>
{
  private int b = -1;
  private tt c;
  
  public we(ImageView paramImageView)
  {
    this(paramImageView, (byte)0);
  }
  
  private we(ImageView paramImageView, byte paramByte)
  {
    super(paramImageView);
  }
  
  public final void b()
  {
    if (this.c != null) {
      this.c.start();
    }
  }
  
  public final void c()
  {
    if (this.c != null) {
      this.c.stop();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\we.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */