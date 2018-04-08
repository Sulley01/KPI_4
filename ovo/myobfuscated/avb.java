package myobfuscated;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class avb
{
  final String a;
  final boolean b;
  boolean c;
  boolean d;
  
  public avb(ava paramava, String paramString)
  {
    ajm.a(paramString);
    this.a = paramString;
    this.b = true;
  }
  
  public final void a(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = ava.a(this.e).edit();
    localEditor.putBoolean(this.a, paramBoolean);
    localEditor.apply();
    this.d = paramBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */