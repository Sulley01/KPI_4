package myobfuscated;

import java.text.DecimalFormat;

public final class zm
  implements zp
{
  protected DecimalFormat a;
  protected int b;
  
  public zm(int paramInt)
  {
    a(paramInt);
  }
  
  public final String a(float paramFloat)
  {
    return this.a.format(paramFloat);
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
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
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */