package ovo.id.loyalty.service;

import android.nfc.cardemulation.HostApduService;
import android.os.Bundle;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.TOTP;
import java.security.NoSuchAlgorithmException;
import myobfuscated.cgs;
import myobfuscated.cia;
import myobfuscated.cjg;
import myobfuscated.cwg;
import ovo.id.utils.ByteHelperKt;

public class TapToPayService
  extends HostApduService
{
  public cjg a;
  
  private byte[] a()
  {
    cgs.a().a(this);
    Customer localCustomer = cjg.a(null);
    if (localCustomer != null)
    {
      str = cwg.a("02");
      localObject = "00000000";
    }
    try
    {
      str = TOTP.generateTotpHmacSha512(TOTP.getSha512FromString(str), 8);
      localObject = str;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      for (;;) {}
    }
    String str = localCustomer.getOvoId();
    Object localObject = (str + (String)localObject).getBytes();
    ByteHelperKt.toHexString((byte[])localObject);
    return (byte[])localObject;
    return "000000000000000000000000".getBytes();
  }
  
  public void onDeactivated(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder("Deactivated: ");
    if (paramInt == 1) {}
    for (String str = "Deactivation was due to a different AID being selected";; str = "Deactivation was due to the NFC link being lost")
    {
      localStringBuilder.append(String.valueOf(str));
      return;
    }
  }
  
  public byte[] processCommandApdu(byte[] paramArrayOfByte, Bundle paramBundle)
  {
    int i = 1;
    if ((paramArrayOfByte.length >= 2) && (paramArrayOfByte[0] == 0) && (paramArrayOfByte[1] == -92)) {}
    while (i != 0)
    {
      new StringBuilder("Application selected: ").append(ByteHelperKt.toHexString(paramArrayOfByte));
      return a();
      i = 0;
    }
    new StringBuilder("Received: ").append(new String(paramArrayOfByte));
    return "000000000000000000000000".getBytes();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\service\TapToPayService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */