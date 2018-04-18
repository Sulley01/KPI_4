package myobfuscated;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

public abstract class jw
{
  Object c;
  boolean d;
  
  public abstract MenuInflater a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(View paramView);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public void a(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public abstract Menu b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(CharSequence paramCharSequence);
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract CharSequence f();
  
  public abstract CharSequence g();
  
  public boolean h()
  {
    return false;
  }
  
  public abstract View i();
  
  public static abstract interface a
  {
    public abstract void a(jw paramjw);
    
    public abstract boolean a(jw paramjw, Menu paramMenu);
    
    public abstract boolean a(jw paramjw, MenuItem paramMenuItem);
    
    public abstract boolean b(jw paramjw, Menu paramMenu);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */