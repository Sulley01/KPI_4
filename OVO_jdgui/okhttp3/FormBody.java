package okhttp3;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
import myobfuscated.ccg;
import myobfuscated.cch;
import okhttp3.internal.Util;

public final class FormBody
  extends RequestBody
{
  private static final MediaType CONTENT_TYPE = MediaType.parse("application/x-www-form-urlencoded");
  private final List<String> encodedNames;
  private final List<String> encodedValues;
  
  FormBody(List<String> paramList1, List<String> paramList2)
  {
    this.encodedNames = Util.immutableList(paramList1);
    this.encodedValues = Util.immutableList(paramList2);
  }
  
  private long writeOrCountBytes(@Nullable cch paramcch, boolean paramBoolean)
  {
    long l = 0L;
    if (paramBoolean) {}
    for (paramcch = new ccg();; paramcch = paramcch.a())
    {
      int j = this.encodedNames.size();
      int i = 0;
      while (i < j)
      {
        if (i > 0) {
          paramcch.b(38);
        }
        paramcch.a((String)this.encodedNames.get(i));
        paramcch.b(61);
        paramcch.a((String)this.encodedValues.get(i));
        i += 1;
      }
    }
    if (paramBoolean)
    {
      l = paramcch.b;
      paramcch.r();
    }
    return l;
  }
  
  public final long contentLength()
  {
    return writeOrCountBytes(null, true);
  }
  
  public final MediaType contentType()
  {
    return CONTENT_TYPE;
  }
  
  public final String encodedName(int paramInt)
  {
    return (String)this.encodedNames.get(paramInt);
  }
  
  public final String encodedValue(int paramInt)
  {
    return (String)this.encodedValues.get(paramInt);
  }
  
  public final String name(int paramInt)
  {
    return HttpUrl.percentDecode(encodedName(paramInt), true);
  }
  
  public final int size()
  {
    return this.encodedNames.size();
  }
  
  public final String value(int paramInt)
  {
    return HttpUrl.percentDecode(encodedValue(paramInt), true);
  }
  
  public final void writeTo(cch paramcch)
    throws IOException
  {
    writeOrCountBytes(paramcch, false);
  }
  
  public static final class Builder
  {
    private final Charset charset;
    private final List<String> names = new ArrayList();
    private final List<String> values = new ArrayList();
    
    public Builder()
    {
      this(null);
    }
    
    public Builder(Charset paramCharset)
    {
      this.charset = paramCharset;
    }
    
    public final Builder add(String paramString1, String paramString2)
    {
      this.names.add(HttpUrl.canonicalize(paramString1, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, this.charset));
      this.values.add(HttpUrl.canonicalize(paramString2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, this.charset));
      return this;
    }
    
    public final Builder addEncoded(String paramString1, String paramString2)
    {
      this.names.add(HttpUrl.canonicalize(paramString1, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, this.charset));
      this.values.add(HttpUrl.canonicalize(paramString2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, this.charset));
      return this;
    }
    
    public final FormBody build()
    {
      return new FormBody(this.names, this.values);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\FormBody.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */