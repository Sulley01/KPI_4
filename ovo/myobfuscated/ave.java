package myobfuscated;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class ave
{
  final String a;
  boolean b;
  String c;
  private final String e;
  
  public ave(ava paramava, String paramString)
  {
    ajm.a(paramString);
    this.a = paramString;
    this.e = null;
  }
  
  public final void a(String paramString)
  {
    if (ayr.b(paramString, this.c)) {
      return;
    }
    SharedPreferences.Editor localEditor = ava.a(this.d).edit();
    localEditor.putString(this.a, paramString);
    localEditor.apply();
    this.c = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ave.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */