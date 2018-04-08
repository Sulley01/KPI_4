package okhttp3.internal.http2;

import myobfuscated.ccj;
import okhttp3.internal.Util;

public final class Header
{
  public static final ccj PSEUDO_PREFIX = ccj.a(":");
  public static final ccj RESPONSE_STATUS = ccj.a(":status");
  public static final ccj TARGET_AUTHORITY = ccj.a(":authority");
  public static final ccj TARGET_METHOD = ccj.a(":method");
  public static final ccj TARGET_PATH = ccj.a(":path");
  public static final ccj TARGET_SCHEME = ccj.a(":scheme");
  final int hpackSize;
  public final ccj name;
  public final ccj value;
  
  public Header(String paramString1, String paramString2)
  {
    this(ccj.a(paramString1), ccj.a(paramString2));
  }
  
  public Header(ccj paramccj, String paramString)
  {
    this(paramccj, ccj.a(paramString));
  }
  
  public Header(ccj paramccj1, ccj paramccj2)
  {
    this.name = paramccj1;
    this.value = paramccj2;
    this.hpackSize = (paramccj1.h() + 32 + paramccj2.h());
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Header))
    {
      paramObject = (Header)paramObject;
      bool1 = bool2;
      if (this.name.equals(((Header)paramObject).name))
      {
        bool1 = bool2;
        if (this.value.equals(((Header)paramObject).value)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return (this.name.hashCode() + 527) * 31 + this.value.hashCode();
  }
  
  public final String toString()
  {
    return Util.format("%s: %s", new Object[] { this.name.a(), this.value.a() });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http2\Header.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */