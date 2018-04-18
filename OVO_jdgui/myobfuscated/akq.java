package myobfuscated;

import android.os.PowerManager.WakeLock;
import android.os.Process;
import android.text.TextUtils;

public final class akq
{
  public static String a(PowerManager.WakeLock paramWakeLock, String paramString)
  {
    String str = String.valueOf(String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramWakeLock)));
    paramWakeLock = paramString;
    if (TextUtils.isEmpty(paramString)) {
      paramWakeLock = "";
    }
    paramWakeLock = String.valueOf(paramWakeLock);
    if (paramWakeLock.length() != 0) {
      return str.concat(paramWakeLock);
    }
    return new String(str);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\akq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */