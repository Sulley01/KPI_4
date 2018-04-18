package myobfuscated;

import java.util.EnumMap;
import java.util.Map;

public final class bld
{
  public final String a;
  public final byte[] b;
  public blf[] c;
  public final bkn d;
  public Map<ble, Object> e;
  private final int f;
  private final long g;
  
  public bld(String paramString, byte[] paramArrayOfByte, int paramInt, blf[] paramArrayOfblf, bkn parambkn, long paramLong)
  {
    this.a = paramString;
    this.b = paramArrayOfByte;
    this.f = paramInt;
    this.c = paramArrayOfblf;
    this.d = parambkn;
    this.e = null;
    this.g = paramLong;
  }
  
  public bld(String paramString, byte[] paramArrayOfByte, blf[] paramArrayOfblf, bkn parambkn)
  {
    this(paramString, paramArrayOfByte, paramArrayOfblf, parambkn, System.currentTimeMillis());
  }
  
  private bld(String paramString, byte[] paramArrayOfByte, blf[] paramArrayOfblf, bkn parambkn, long paramLong) {}
  
  public final String a()
  {
    return this.a;
  }
  
  public final void a(Map<ble, Object> paramMap)
  {
    if (paramMap != null)
    {
      if (this.e == null) {
        this.e = paramMap;
      }
    }
    else {
      return;
    }
    this.e.putAll(paramMap);
  }
  
  public final void a(ble paramble, Object paramObject)
  {
    if (this.e == null) {
      this.e = new EnumMap(ble.class);
    }
    this.e.put(paramble, paramObject);
  }
  
  public final bkn b()
  {
    return this.d;
  }
  
  public final String toString()
  {
    return this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bld.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */