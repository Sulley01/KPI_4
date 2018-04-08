package myobfuscated;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.Fragment.SavedState;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;

public abstract class dv
{
  public abstract Fragment.SavedState a(Fragment paramFragment);
  
  public abstract Fragment a(int paramInt);
  
  public abstract Fragment a(Bundle paramBundle, String paramString);
  
  public abstract Fragment a(String paramString);
  
  public abstract dz a();
  
  public abstract void a(Bundle paramBundle, String paramString, Fragment paramFragment);
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract void a(a parama);
  
  public abstract void b(int paramInt);
  
  public abstract void b(a parama);
  
  public abstract boolean b();
  
  public abstract void c();
  
  public abstract boolean d();
  
  public abstract int e();
  
  public abstract List<Fragment> f();
  
  public abstract boolean g();
  
  public static abstract class a
  {
    public void a(Fragment paramFragment) {}
    
    public void a(dv paramdv, Fragment paramFragment) {}
    
    public void b(Fragment paramFragment) {}
    
    public void c(Fragment paramFragment) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */