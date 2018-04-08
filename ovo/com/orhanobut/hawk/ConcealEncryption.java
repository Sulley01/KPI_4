package com.orhanobut.hawk;

import android.content.Context;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import myobfuscated.xh;
import myobfuscated.xk;
import myobfuscated.xm;
import myobfuscated.xn;
import myobfuscated.xo;
import myobfuscated.xq;
import myobfuscated.xr;
import myobfuscated.xy;

class ConcealEncryption
  implements Encryption
{
  private final xn crypto;
  
  public ConcealEncryption(Context paramContext)
  {
    this.crypto = new xn(new xk(paramContext, xq.b), xh.a().a, xq.b);
  }
  
  public String decrypt(String paramString1, String paramString2)
    throws Exception
  {
    paramString1 = xr.a(paramString1);
    Object localObject = Base64.decode(paramString2, 2);
    paramString2 = this.crypto;
    int i = localObject.length;
    localObject = new ByteArrayInputStream((byte[])localObject);
    paramString1 = paramString2.a.a((InputStream)localObject, paramString1);
    paramString2 = new xy(i - paramString2.b());
    localObject = new byte['Ѐ'];
    for (;;)
    {
      i = paramString1.read((byte[])localObject);
      if (i == -1) {
        break;
      }
      paramString2.write((byte[])localObject, 0, i);
    }
    paramString1.close();
    return new String(paramString2.a());
  }
  
  public String encrypt(String paramString1, String paramString2)
    throws Exception
  {
    paramString1 = xr.a(paramString1);
    xn localxn = this.crypto;
    paramString2 = paramString2.getBytes();
    xy localxy = new xy(paramString2.length + localxn.b());
    paramString1 = localxn.a.a(localxy, paramString1);
    paramString1.write(paramString2);
    paramString1.close();
    return Base64.encodeToString(localxy.a(), 2);
  }
  
  public boolean init()
  {
    return this.crypto.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\ConcealEncryption.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */