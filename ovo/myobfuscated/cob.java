package myobfuscated;

import android.app.Activity;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class cob
  extends Activity
{
  private final ArrayList<b> a = new ArrayList();
  
  public void a(b paramb)
  {
    this.a.remove(paramb);
  }
  
  public void b(b paramb)
  {
    if (this.a.contains(paramb)) {
      return;
    }
    this.a.add(paramb);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = this.a.iterator();
    while (paramBundle.hasNext()) {
      paramBundle.next();
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a();
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).c();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).b();
    }
  }
  
  public static class a
    implements cob.b
  {
    public void a() {}
    
    public void b() {}
    
    public void c() {}
  }
  
  public static abstract interface b
  {
    public abstract void a();
    
    public abstract void b();
    
    public abstract void c();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cob.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */