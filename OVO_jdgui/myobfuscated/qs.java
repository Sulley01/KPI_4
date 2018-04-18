package myobfuscated;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;

final class qs
  implements pv
{
  private final String a;
  private final pv b;
  
  public qs(String paramString, pv parampv)
  {
    this.a = paramString;
    this.b = parampv;
  }
  
  public final void a(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    paramMessageDigest.update(this.a.getBytes("UTF-8"));
    this.b.a(paramMessageDigest);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (qs)paramObject;
      if (!this.a.equals(((qs)paramObject).a)) {
        return false;
      }
    } while (this.b.equals(((qs)paramObject).b));
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */