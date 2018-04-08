package myobfuscated;

import android.os.Bundle;
import android.util.Log;

abstract class bjv<T>
{
  final int a;
  final bio<T> b = new bio();
  final int c;
  final Bundle d;
  
  bjv(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.a = paramInt1;
    this.c = paramInt2;
    this.d = paramBundle;
  }
  
  abstract void a(Bundle paramBundle);
  
  final void a(T paramT)
  {
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(paramT);
      new StringBuilder(String.valueOf(str1).length() + 16 + String.valueOf(str2).length()).append("Finishing ").append(str1).append(" with ").append(str2);
    }
    this.b.a(paramT);
  }
  
  final void a(bjw parambjw)
  {
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(parambjw);
      new StringBuilder(String.valueOf(str1).length() + 14 + String.valueOf(str2).length()).append("Failing ").append(str1).append(" with ").append(str2);
    }
    this.b.a(parambjw);
  }
  
  abstract boolean a();
  
  public String toString()
  {
    int i = this.c;
    int j = this.a;
    boolean bool = a();
    return 55 + "Request { what=" + i + " id=" + j + " oneWay=" + bool + "}";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */