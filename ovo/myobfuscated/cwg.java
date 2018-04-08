package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.Base64Utils;
import com.oneb4nk.ovolibrary.android.util.TOTP;
import com.orhanobut.hawk.Hawk;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class cwg
{
  private static final String a = cwg.class.getSimpleName();
  
  public static String a(String paramString)
  {
    Object localObject = cjg.a(null);
    if (localObject == null) {}
    for (localObject = "";; localObject = ((Customer)localObject).getEnabledMobileNumber())
    {
      String str = cjg.q();
      long l = ((Long)Hawk.get("token_seed_timestamp", Long.valueOf(0L))).longValue() / 30L;
      return TOTP.padPhoneNumber((String)localObject) + str + l * 30L + paramString;
    }
  }
  
  public static String b(String paramString)
  {
    try
    {
      Object localObject = cjg.a(null);
      String str = cjg.q();
      if (localObject == null) {}
      for (localObject = "";; localObject = ((Customer)localObject).getEnabledMobileNumber()) {
        return Base64Utils.encodeToBase64(TOTP.getSha512FromString(TOTP.padPhoneNumber((String)localObject) + paramString + str));
      }
      return "";
    }
    catch (NoSuchAlgorithmException paramString) {}
  }
  
  public static String c(String paramString)
    throws NoSuchAlgorithmException, UnsupportedEncodingException
  {
    Object localObject = MessageDigest.getInstance("SHA-1");
    ((MessageDigest)localObject).update(paramString.getBytes("iso-8859-1"), 0, paramString.length());
    paramString = ((MessageDigest)localObject).digest();
    localObject = new StringBuilder();
    int m = paramString.length;
    int i = 0;
    int n;
    int j;
    int k;
    if (i < m)
    {
      n = paramString[i];
      j = n >>> 4 & 0xF;
      k = 0;
    }
    for (;;)
    {
      if ((j >= 0) && (j <= 9)) {}
      for (char c = (char)(j + 48);; c = (char)(j - 10 + 97))
      {
        ((StringBuilder)localObject).append(c);
        if (k <= 0) {
          break label119;
        }
        i += 1;
        break;
      }
      return ((StringBuilder)localObject).toString();
      label119:
      k += 1;
      j = n & 0xF;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */