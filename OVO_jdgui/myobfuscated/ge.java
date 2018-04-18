package myobfuscated;

import android.util.Base64;
import java.util.List;

public final class ge
{
  final String a;
  final String b;
  final String c;
  final List<List<byte[]>> d;
  final int e;
  final String f;
  
  public ge(String paramString1, String paramString2, String paramString3, List<List<byte[]>> paramList)
  {
    this.a = ((String)gw.a(paramString1));
    this.b = ((String)gw.a(paramString2));
    this.c = ((String)gw.a(paramString3));
    this.d = ((List)gw.a(paramList));
    this.e = 0;
    this.f = (this.a + "-" + this.b + "-" + this.c);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FontRequest {mProviderAuthority: " + this.a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mCertificates:");
    int i = 0;
    while (i < this.d.size())
    {
      localStringBuilder.append(" [");
      List localList = (List)this.d.get(i);
      int j = 0;
      while (j < localList.size())
      {
        localStringBuilder.append(" \"");
        localStringBuilder.append(Base64.encodeToString((byte[])localList.get(j), 0));
        localStringBuilder.append("\"");
        j += 1;
      }
      localStringBuilder.append(" ]");
      i += 1;
    }
    localStringBuilder.append("}");
    localStringBuilder.append("mCertificatesArray: " + this.e);
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ge.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */