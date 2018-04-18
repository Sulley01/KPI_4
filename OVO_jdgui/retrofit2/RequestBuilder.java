package retrofit2;

import java.io.IOException;
import javax.annotation.Nullable;
import myobfuscated.ccg;
import myobfuscated.cch;
import okhttp3.FormBody.Builder;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.HttpUrl.Builder;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.MultipartBody.Builder;
import okhttp3.MultipartBody.Part;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;

final class RequestBuilder
{
  private static final char[] HEX_DIGITS = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  private static final String PATH_SEGMENT_ALWAYS_ENCODE_SET = " \"<>^`{}|\\?#";
  private final HttpUrl baseUrl;
  @Nullable
  private RequestBody body;
  @Nullable
  private MediaType contentType;
  @Nullable
  private FormBody.Builder formBuilder;
  private final boolean hasBody;
  private final String method;
  @Nullable
  private MultipartBody.Builder multipartBuilder;
  @Nullable
  private String relativeUrl;
  private final Request.Builder requestBuilder;
  @Nullable
  private HttpUrl.Builder urlBuilder;
  
  RequestBuilder(String paramString1, HttpUrl paramHttpUrl, @Nullable String paramString2, @Nullable Headers paramHeaders, @Nullable MediaType paramMediaType, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.method = paramString1;
    this.baseUrl = paramHttpUrl;
    this.relativeUrl = paramString2;
    this.requestBuilder = new Request.Builder();
    this.contentType = paramMediaType;
    this.hasBody = paramBoolean1;
    if (paramHeaders != null) {
      this.requestBuilder.headers(paramHeaders);
    }
    if (paramBoolean2) {
      this.formBuilder = new FormBody.Builder();
    }
    while (!paramBoolean3) {
      return;
    }
    this.multipartBuilder = new MultipartBody.Builder();
    this.multipartBuilder.setType(MultipartBody.FORM);
  }
  
  private static String canonicalizeForPath(String paramString, boolean paramBoolean)
  {
    int j = paramString.length();
    int i = 0;
    for (;;)
    {
      Object localObject = paramString;
      int k;
      if (i < j)
      {
        k = paramString.codePointAt(i);
        if ((k < 32) || (k >= 127) || (" \"<>^`{}|\\?#".indexOf(k) != -1) || ((!paramBoolean) && ((k == 47) || (k == 37))))
        {
          localObject = new ccg();
          ((ccg)localObject).a(paramString, 0, i);
          canonicalizeForPath((ccg)localObject, paramString, i, j, paramBoolean);
          localObject = ((ccg)localObject).o();
        }
      }
      else
      {
        return (String)localObject;
      }
      i += Character.charCount(k);
    }
  }
  
  private static void canonicalizeForPath(ccg paramccg, String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    Object localObject3;
    for (Object localObject1 = null; paramInt1 < paramInt2; localObject1 = localObject3)
    {
      int i = paramString.codePointAt(paramInt1);
      if (paramBoolean)
      {
        localObject3 = localObject1;
        if (i != 9)
        {
          localObject3 = localObject1;
          if (i != 10)
          {
            localObject3 = localObject1;
            if (i != 12)
            {
              localObject3 = localObject1;
              if (i == 13) {}
            }
          }
        }
      }
      else
      {
        if ((i < 32) || (i >= 127) || (" \"<>^`{}|\\?#".indexOf(i) != -1) || ((!paramBoolean) && ((i == 47) || (i == 37))))
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ccg();
          }
          ((ccg)localObject2).a(i);
          for (;;)
          {
            localObject3 = localObject2;
            if (((ccg)localObject2).c()) {
              break;
            }
            int j = ((ccg)localObject2).f() & 0xFF;
            paramccg.b(37);
            paramccg.b(HEX_DIGITS[(j >> 4 & 0xF)]);
            paramccg.b(HEX_DIGITS[(j & 0xF)]);
          }
        }
        paramccg.a(i);
        localObject3 = localObject1;
      }
      paramInt1 += Character.charCount(i);
    }
  }
  
  final void addFormField(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.formBuilder.addEncoded(paramString1, paramString2);
      return;
    }
    this.formBuilder.add(paramString1, paramString2);
  }
  
  final void addHeader(String paramString1, String paramString2)
  {
    if ("Content-Type".equalsIgnoreCase(paramString1))
    {
      paramString1 = MediaType.parse(paramString2);
      if (paramString1 == null) {
        throw new IllegalArgumentException("Malformed content type: " + paramString2);
      }
      this.contentType = paramString1;
      return;
    }
    this.requestBuilder.addHeader(paramString1, paramString2);
  }
  
  final void addPart(Headers paramHeaders, RequestBody paramRequestBody)
  {
    this.multipartBuilder.addPart(paramHeaders, paramRequestBody);
  }
  
  final void addPart(MultipartBody.Part paramPart)
  {
    this.multipartBuilder.addPart(paramPart);
  }
  
  final void addPathParam(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (this.relativeUrl == null) {
      throw new AssertionError();
    }
    this.relativeUrl = this.relativeUrl.replace("{" + paramString1 + "}", canonicalizeForPath(paramString2, paramBoolean));
  }
  
  final void addQueryParam(String paramString1, @Nullable String paramString2, boolean paramBoolean)
  {
    if (this.relativeUrl != null)
    {
      this.urlBuilder = this.baseUrl.newBuilder(this.relativeUrl);
      if (this.urlBuilder == null) {
        throw new IllegalArgumentException("Malformed URL. Base: " + this.baseUrl + ", Relative: " + this.relativeUrl);
      }
      this.relativeUrl = null;
    }
    if (paramBoolean)
    {
      this.urlBuilder.addEncodedQueryParameter(paramString1, paramString2);
      return;
    }
    this.urlBuilder.addQueryParameter(paramString1, paramString2);
  }
  
  final Request build()
  {
    Object localObject1 = this.urlBuilder;
    Object localObject2;
    label40:
    MediaType localMediaType;
    if (localObject1 != null)
    {
      localObject2 = ((HttpUrl.Builder)localObject1).build();
      localObject3 = this.body;
      localObject1 = localObject3;
      if (localObject3 == null)
      {
        if (this.formBuilder == null) {
          break label145;
        }
        localObject1 = this.formBuilder.build();
      }
      localMediaType = this.contentType;
      localObject3 = localObject1;
      if (localMediaType != null) {
        if (localObject1 == null) {
          break label183;
        }
      }
    }
    for (Object localObject3 = new ContentTypeOverridingRequestBody((RequestBody)localObject1, localMediaType);; localObject3 = localObject1)
    {
      return this.requestBuilder.url((HttpUrl)localObject2).method(this.method, (RequestBody)localObject3).build();
      localObject1 = this.baseUrl.resolve(this.relativeUrl);
      localObject2 = localObject1;
      if (localObject1 != null) {
        break;
      }
      throw new IllegalArgumentException("Malformed URL. Base: " + this.baseUrl + ", Relative: " + this.relativeUrl);
      label145:
      if (this.multipartBuilder != null)
      {
        localObject1 = this.multipartBuilder.build();
        break label40;
      }
      localObject1 = localObject3;
      if (!this.hasBody) {
        break label40;
      }
      localObject1 = RequestBody.create(null, new byte[0]);
      break label40;
      label183:
      this.requestBuilder.addHeader("Content-Type", localMediaType.toString());
    }
  }
  
  final void setBody(RequestBody paramRequestBody)
  {
    this.body = paramRequestBody;
  }
  
  final void setRelativeUrl(Object paramObject)
  {
    this.relativeUrl = paramObject.toString();
  }
  
  static class ContentTypeOverridingRequestBody
    extends RequestBody
  {
    private final MediaType contentType;
    private final RequestBody delegate;
    
    ContentTypeOverridingRequestBody(RequestBody paramRequestBody, MediaType paramMediaType)
    {
      this.delegate = paramRequestBody;
      this.contentType = paramMediaType;
    }
    
    public long contentLength()
      throws IOException
    {
      return this.delegate.contentLength();
    }
    
    public MediaType contentType()
    {
      return this.contentType;
    }
    
    public void writeTo(cch paramcch)
      throws IOException
    {
      this.delegate.writeTo(paramcch);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\RequestBuilder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */