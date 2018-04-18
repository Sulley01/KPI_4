package okhttp3;

import java.nio.charset.Charset;
import javax.annotation.Nullable;
import okhttp3.internal.Util;

public final class Challenge
{
  private final Charset charset;
  private final String realm;
  private final String scheme;
  
  public Challenge(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, Util.ISO_8859_1);
  }
  
  private Challenge(String paramString1, String paramString2, Charset paramCharset)
  {
    if (paramString1 == null) {
      throw new NullPointerException("scheme == null");
    }
    if (paramString2 == null) {
      throw new NullPointerException("realm == null");
    }
    if (paramCharset == null) {
      throw new NullPointerException("charset == null");
    }
    this.scheme = paramString1;
    this.realm = paramString2;
    this.charset = paramCharset;
  }
  
  public final Charset charset()
  {
    return this.charset;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return ((paramObject instanceof Challenge)) && (((Challenge)paramObject).scheme.equals(this.scheme)) && (((Challenge)paramObject).realm.equals(this.realm)) && (((Challenge)paramObject).charset.equals(this.charset));
  }
  
  public final int hashCode()
  {
    return ((this.realm.hashCode() + 899) * 31 + this.scheme.hashCode()) * 31 + this.charset.hashCode();
  }
  
  public final String realm()
  {
    return this.realm;
  }
  
  public final String scheme()
  {
    return this.scheme;
  }
  
  public final String toString()
  {
    return this.scheme + " realm=\"" + this.realm + "\" charset=\"" + this.charset + "\"";
  }
  
  public final Challenge withCharset(Charset paramCharset)
  {
    return new Challenge(this.scheme, this.realm, paramCharset);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Challenge.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */