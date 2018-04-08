package myobfuscated;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;

public final class wo
  implements pv
{
  private final String a;
  
  public wo(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Signature cannot be null!");
    }
    this.a = paramString;
  }
  
  public final void a(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    paramMessageDigest.update(this.a.getBytes("UTF-8"));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (wo)paramObject;
    return this.a.equals(((wo)paramObject).a);
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    return "StringSignature{signature='" + this.a + '\'' + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */