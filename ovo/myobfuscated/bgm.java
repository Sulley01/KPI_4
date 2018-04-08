package myobfuscated;

import android.os.Build.VERSION;

final class bgm
{
  static int a()
  {
    String str;
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      str = String.valueOf(Build.VERSION.SDK);
      if (str.length() == 0) {
        break label36;
      }
    }
    "Invalid version number: ".concat(str);
    for (;;)
    {
      bgt.a();
      return 0;
      label36:
      new String("Invalid version number: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bgm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */