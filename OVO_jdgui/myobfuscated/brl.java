package myobfuscated;

import java.lang.reflect.Array;

public final class brl
{
  final byte[][] a;
  public final int b;
  public final int c;
  
  public brl(int paramInt1, int paramInt2)
  {
    this.a = ((byte[][])Array.newInstance(Byte.TYPE, new int[] { paramInt2, paramInt1 }));
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public final byte a(int paramInt1, int paramInt2)
  {
    return this.a[paramInt2][paramInt1];
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.a[paramInt2][paramInt1] = ((byte)paramInt3);
  }
  
  public final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    byte[] arrayOfByte = this.a[paramInt2];
    if (paramBoolean) {}
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      arrayOfByte[paramInt1] = ((byte)paramInt2);
      return;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.b * 2 * this.c + 2);
    int i = 0;
    while (i < this.c)
    {
      byte[] arrayOfByte = this.a[i];
      int j = 0;
      if (j < this.b)
      {
        switch (arrayOfByte[j])
        {
        default: 
          localStringBuilder.append("  ");
        }
        for (;;)
        {
          j += 1;
          break;
          localStringBuilder.append(" 0");
          continue;
          localStringBuilder.append(" 1");
        }
      }
      localStringBuilder.append('\n');
      i += 1;
    }
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */