package ovo.id.loyalty.fcm;

import android.text.TextUtils;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import myobfuscated.cgu;
import myobfuscated.cgu.a;
import myobfuscated.cic;
import myobfuscated.cjg;
import myobfuscated.cno;
import myobfuscated.csa;
import myobfuscated.csx;

public class OvoInstanceIDService
  extends FirebaseInstanceIdService
{
  public cjg b;
  public cno c;
  
  public OvoInstanceIDService()
  {
    cgu.a locala = new cgu.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new csx();
    }
    new cgu(locala, (byte)0).a(this);
  }
  
  private void a(String paramString)
  {
    cjg.d(paramString);
    String str = DeviceIdHelper.getDeviceSerialNumber(this);
    if ((TextUtils.isEmpty(str)) || (TextUtils.isEmpty(cjg.a(null)))) {
      return;
    }
    this.c.register(paramString, str);
  }
  
  public final void a()
  {
    String str1 = FirebaseInstanceId.a().d();
    String str2;
    if (!StringUtils.isEmpty(str1))
    {
      str1 = "FCM|" + str1;
      str2 = cjg.b();
      if (!StringUtils.isEmpty(str2)) {
        break label48;
      }
      a(str1);
    }
    label48:
    while (str1.equals(str2)) {
      return;
    }
    cjg.a(false);
    a(str1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fcm\OvoInstanceIDService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */