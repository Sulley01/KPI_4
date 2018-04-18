package myobfuscated;

import java.text.DecimalFormat;

public final class zk
  implements zn
{
  protected DecimalFormat a;
  protected int b = 0;
  
  public zk(int paramInt)
  {
    this.b = paramInt;
    StringBuffer localStringBuffer = new StringBuffer();
    while (i < paramInt)
    {
      if (i == 0) {
        localStringBuffer.append(".");
      }
      localStringBuffer.append("0");
      i += 1;
    }
    this.a = new DecimalFormat("###,###,###,##0" + localStringBuffer.toString());
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final String a(float paramFloat, yj paramyj)
  {
    return this.a.format(paramFloat);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */