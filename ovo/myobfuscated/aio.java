package myobfuscated;

import android.content.ComponentName;
import android.content.Intent;
import java.util.Arrays;

public final class aio
{
  final String a;
  final ComponentName b;
  final int c;
  private final String d;
  
  public aio(String paramString1, String paramString2, int paramInt)
  {
    this.d = ajm.a(paramString1);
    this.a = ajm.a(paramString2);
    this.b = null;
    this.c = paramInt;
  }
  
  public final Intent a()
  {
    if (this.d != null) {
      return new Intent(this.d).setPackage(this.a);
    }
    return new Intent().setComponent(this.b);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof aio)) {
        return false;
      }
      paramObject = (aio)paramObject;
    } while ((ajk.a(this.d, ((aio)paramObject).d)) && (ajk.a(this.a, ((aio)paramObject).a)) && (ajk.a(this.b, ((aio)paramObject).b)) && (this.c == ((aio)paramObject).c));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.d, this.a, this.b, Integer.valueOf(this.c) });
  }
  
  public final String toString()
  {
    if (this.d == null) {
      return this.b.flattenToString();
    }
    return this.d;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aio.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */