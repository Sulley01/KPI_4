package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.TOTP;
import java.security.NoSuchAlgorithmException;
import ovo.id.utils.ByteHelperKt;

public final class cli
  implements cvc
{
  private cjg a;
  private cyf b;
  
  public cli(cyf paramcyf, cjg paramcjg)
  {
    this.b = paramcyf;
    this.a = paramcjg;
  }
  
  public final long a(long paramLong)
  {
    return Math.ceil((paramLong - 250L) / 1000.0D) * 1000L + 250L;
  }
  
  public final void a()
  {
    long l1 = 30000L;
    String str2 = "00000000";
    String str1 = str2;
    try
    {
      localObject = TOTP.getSha512FromString(cwg.a("01"));
      str1 = str2;
      str2 = TOTP.generateTotpHmacSha512((byte[])localObject, 8);
      str1 = str2;
      System.currentTimeMillis();
      str1 = str2;
      new StringBuilder("key:").append(ByteHelperKt.toHexString((byte[])localObject));
      str1 = str2;
      long l2 = System.currentTimeMillis();
      str1 = str2;
      long l3 = l2 / 30000L;
      l1 = 30000L + l3 * 30000L - l2;
      str1 = str2;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      Object localObject;
      for (;;) {}
    }
    str2 = cwe.a(str1);
    this.b.a(str2);
    str2 = "0000000000000000";
    localObject = cjg.a(null);
    if (localObject != null) {
      str2 = ((Customer)localObject).getOvoId();
    }
    this.b.b(str2 + str1);
    this.b.a(l1);
  }
  
  public final cvw b(long paramLong)
  {
    new cvw(paramLong)
    {
      public final void a()
      {
        cli.a(cli.this, 1L);
        cli.this.a();
      }
      
      public final void a(long paramAnonymousLong)
      {
        paramAnonymousLong /= 1000L;
        cli.a(cli.this, paramAnonymousLong);
      }
    };
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cli.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */