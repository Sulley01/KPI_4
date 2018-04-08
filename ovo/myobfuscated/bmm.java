package myobfuscated;

import java.util.ArrayList;
import java.util.List;

public final class bmm
{
  private final bmj a;
  private final List<bmk> b;
  
  public bmm(bmj parambmj)
  {
    this.a = parambmj;
    this.b = new ArrayList();
    this.b.add(new bmk(parambmj, new int[] { 1 }));
  }
  
  private bmk a(int paramInt)
  {
    if (paramInt >= this.b.size())
    {
      bmk localbmk = (bmk)this.b.get(this.b.size() - 1);
      int i = this.b.size();
      while (i <= paramInt)
      {
        bmj localbmj1 = this.a;
        bmj localbmj2 = this.a;
        int j = this.a.m;
        localbmk = localbmk.b(new bmk(localbmj1, new int[] { 1, localbmj2.i[(i - 1 + j)] }));
        this.b.add(localbmk);
        i += 1;
      }
    }
    return (bmk)this.b.get(paramInt);
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("No error correction bytes");
    }
    int i = paramArrayOfInt.length - paramInt;
    if (i <= 0) {
      throw new IllegalArgumentException("No data bytes provided");
    }
    Object localObject = a(paramInt);
    int[] arrayOfInt = new int[i];
    System.arraycopy(paramArrayOfInt, 0, arrayOfInt, 0, i);
    localObject = new bmk(this.a, arrayOfInt).a(paramInt, 1).c(localObject)[1].a;
    int j = paramInt - localObject.length;
    paramInt = 0;
    while (paramInt < j)
    {
      paramArrayOfInt[(i + paramInt)] = 0;
      paramInt += 1;
    }
    System.arraycopy(localObject, 0, paramArrayOfInt, i + j, localObject.length);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */