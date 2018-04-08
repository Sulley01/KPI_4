package myobfuscated;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class cbx
{
  public String a;
  private final String b;
  private String c;
  private cca d;
  private int e = 120000;
  private final Map<String, String> f;
  
  public cbx(String paramString)
  {
    this.b = paramString;
    this.f = new HashMap();
    this.f.put("User-Agent", "HockeySDK/Android 4.1.4");
  }
  
  private static String a(Map<String, String> paramMap, String paramString)
    throws UnsupportedEncodingException
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      String str1 = (String)paramMap.get(str2);
      str2 = URLEncoder.encode(str2, paramString);
      str1 = URLEncoder.encode(str1, paramString);
      localArrayList.add(str2 + "=" + str1);
    }
    return TextUtils.join("&", localArrayList);
  }
  
  public final HttpURLConnection a()
    throws IOException
  {
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)new URL(this.b).openConnection();
    localHttpURLConnection.setConnectTimeout(this.e);
    localHttpURLConnection.setReadTimeout(this.e);
    if (Build.VERSION.SDK_INT <= 9) {
      localHttpURLConnection.setRequestProperty("Connection", "close");
    }
    if (!TextUtils.isEmpty(this.a))
    {
      localHttpURLConnection.setRequestMethod(this.a);
      if ((!TextUtils.isEmpty(this.c)) || (this.a.equalsIgnoreCase("POST")) || (this.a.equalsIgnoreCase("PUT"))) {
        localHttpURLConnection.setDoOutput(true);
      }
    }
    Object localObject1 = this.f.keySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localHttpURLConnection.setRequestProperty((String)localObject2, (String)this.f.get(localObject2));
    }
    if (!TextUtils.isEmpty(this.c))
    {
      localObject1 = new BufferedWriter(new OutputStreamWriter(localHttpURLConnection.getOutputStream(), "UTF-8"));
      ((BufferedWriter)localObject1).write(this.c);
      ((BufferedWriter)localObject1).flush();
      ((BufferedWriter)localObject1).close();
    }
    if (this.d != null)
    {
      localObject1 = this.d;
      ((cca)localObject1).b();
      localHttpURLConnection.setRequestProperty("Content-Length", String.valueOf(((cca)localObject1).a.toByteArray().length));
      localObject1 = new BufferedOutputStream(localHttpURLConnection.getOutputStream());
      localObject2 = this.d;
      ((cca)localObject2).b();
      ((BufferedOutputStream)localObject1).write(((cca)localObject2).a.toByteArray());
      ((BufferedOutputStream)localObject1).flush();
      ((BufferedOutputStream)localObject1).close();
    }
    return localHttpURLConnection;
  }
  
  public final cbx a(String paramString1, String paramString2)
  {
    this.f.put(paramString1, paramString2);
    return this;
  }
  
  public final cbx a(Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = (String)paramMap.get(str1);
      if (str2.length() > 4194304L) {
        throw new IllegalArgumentException("Form field " + str1 + " size too large: " + str2.length() + " - max allowed: 4194304");
      }
    }
    try
    {
      paramMap = a(paramMap, "UTF-8");
      a("Content-Type", "application/x-www-form-urlencoded");
      this.c = paramMap;
      return this;
    }
    catch (UnsupportedEncodingException paramMap)
    {
      throw new RuntimeException(paramMap);
    }
  }
  
  public final cbx a(Map<String, String> paramMap, Context paramContext, List<Uri> paramList)
  {
    Object localObject;
    try
    {
      this.d = new cca();
      this.d.a();
      localObject = paramMap.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str1 = (String)((Iterator)localObject).next();
        cca localcca = this.d;
        String str2 = (String)paramMap.get(str1);
        localcca.a();
        localcca.a.write(("Content-Disposition: form-data; name=\"" + str1 + "\"\r\n").getBytes());
        localcca.a.write("Content-Type: text/plain; charset=UTF-8\r\n".getBytes());
        localcca.a.write("Content-Transfer-Encoding: 8bit\r\n\r\n".getBytes());
        localcca.a.write(str2.getBytes());
        localcca.a.write(("\r\n--" + localcca.b + "\r\n").getBytes());
      }
      i = 0;
    }
    catch (IOException paramMap)
    {
      throw new RuntimeException(paramMap);
    }
    int i;
    if (i < paramList.size())
    {
      localObject = (Uri)paramList.get(i);
      if (i != paramList.size() - 1) {
        break label345;
      }
    }
    label345:
    for (boolean bool = true;; bool = false)
    {
      paramMap = paramContext.getContentResolver().openInputStream((Uri)localObject);
      localObject = ((Uri)localObject).getLastPathSegment();
      this.d.a("attachment" + i, (String)localObject, paramMap, "application/octet-stream", bool);
      i += 1;
      break;
      this.d.b();
      a("Content-Type", "multipart/form-data; boundary=" + this.d.b);
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */