package android.support.v4.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collection;
import java.util.Iterator;
import myobfuscated.dn;
import myobfuscated.dn.a;
import myobfuscated.dn.b;
import myobfuscated.dn.c;
import myobfuscated.dq;
import myobfuscated.dt;
import myobfuscated.du;
import myobfuscated.dv;
import myobfuscated.dw;
import myobfuscated.dx;
import myobfuscated.ee;
import myobfuscated.gn;
import myobfuscated.gy;
import myobfuscated.i;
import myobfuscated.i.b;
import myobfuscated.l;
import myobfuscated.w;

public class FragmentActivity
  extends dq
  implements dn.a, dn.c
{
  public final Handler c = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        super.handleMessage(paramAnonymousMessage);
      case 1: 
        do
        {
          return;
        } while (!FragmentActivity.this.h);
        FragmentActivity.this.a(false);
        return;
      }
      FragmentActivity.this.a_();
      FragmentActivity.this.d.b();
    }
  };
  public final dt d = new dt(new a());
  ee e;
  boolean f;
  boolean g;
  boolean h = true;
  boolean i = true;
  boolean j;
  boolean k;
  int l;
  gy<String> m;
  private w n;
  
  private static boolean a(dv paramdv, i.b paramb)
  {
    paramdv = paramdv.f().iterator();
    boolean bool = false;
    while (paramdv.hasNext())
    {
      Object localObject = (Fragment)paramdv.next();
      if (localObject != null)
      {
        if (((Fragment)localObject).getLifecycle().a().a(i.b.d))
        {
          ((Fragment)localObject).mLifecycleRegistry.a(paramb);
          bool = true;
        }
        localObject = ((Fragment)localObject).peekChildFragmentManager();
        if (localObject == null) {
          break label83;
        }
        bool = a((dv)localObject, paramb) | bool;
      }
    }
    label83:
    for (;;)
    {
      break;
      return bool;
    }
  }
  
  private void d()
  {
    while (a(c(), i.b.c)) {}
  }
  
  final int a(Fragment paramFragment)
  {
    if (this.m.b() >= 65534) {
      throw new IllegalStateException("Too many pending Fragment activity results.");
    }
    for (;;)
    {
      gy localgy = this.m;
      i1 = this.l;
      if (localgy.a) {
        localgy.a();
      }
      if (gn.a(localgy.b, localgy.d, i1) < 0) {
        break;
      }
      this.l = ((this.l + 1) % 65534);
    }
    int i1 = this.l;
    this.m.a(i1, paramFragment.mWho);
    this.l = ((this.l + 1) % 65534);
    return i1;
  }
  
  final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.d.a.f.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  final void a(boolean paramBoolean)
  {
    if (!this.i)
    {
      this.i = true;
      this.j = paramBoolean;
      this.c.removeMessages(1);
      this.d.a.f.c(2);
    }
  }
  
  protected final void a_()
  {
    this.d.a.f.r();
  }
  
  @Deprecated
  public void b()
  {
    invalidateOptionsMenu();
  }
  
  public final dv c()
  {
    return this.d.a.f;
  }
  
  public final void d_(int paramInt)
  {
    if ((!this.k) && (paramInt != -1)) {
      b(paramInt);
    }
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(this.f);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(this.g);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(this.h);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(this.i);
    if (this.e != null) {
      this.e.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    this.d.a.f.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public i getLifecycle()
  {
    return super.getLifecycle();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.d.a();
    int i1 = paramInt1 >> 16;
    Object localObject;
    if (i1 != 0)
    {
      i1 -= 1;
      localObject = (String)this.m.a(i1);
      this.m.b(i1);
      if (localObject != null) {}
    }
    do
    {
      do
      {
        return;
        localObject = this.d.a((String)localObject);
      } while (localObject == null);
      ((Fragment)localObject).onActivityResult(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
      localObject = dn.a();
    } while ((localObject != null) && (((dn.b)localObject).b()));
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    dw localdw = this.d.a.f;
    boolean bool = localdw.g();
    if ((bool) && (Build.VERSION.SDK_INT <= 25)) {}
    while ((!bool) && (localdw.d())) {
      return;
    }
    super.onBackPressed();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.d.a();
    this.d.a.f.a(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject = this.d;
    ((dt)localObject).a.f.a(((dt)localObject).a, ((dt)localObject).a, null);
    super.onCreate(paramBundle);
    localObject = (b)getLastNonConfigurationInstance();
    if (localObject != null) {
      this.n = ((b)localObject).b;
    }
    if (paramBundle != null)
    {
      Parcelable localParcelable = paramBundle.getParcelable("android:support:fragments");
      dt localdt = this.d;
      if (localObject == null) {
        break label180;
      }
      localObject = ((b)localObject).c;
      localdt.a.f.a(localParcelable, (dx)localObject);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        this.l = paramBundle.getInt("android:support:next_request_index");
        localObject = paramBundle.getIntArray("android:support:request_indicies");
        paramBundle = paramBundle.getStringArray("android:support:request_fragment_who");
        if ((localObject != null) && (paramBundle != null) && (localObject.length == paramBundle.length)) {
          break label185;
        }
      }
    }
    for (;;)
    {
      if (this.m == null)
      {
        this.m = new gy();
        this.l = 0;
      }
      this.d.a.f.o();
      return;
      label180:
      localObject = null;
      break;
      label185:
      this.m = new gy(localObject.length);
      int i1 = 0;
      while (i1 < localObject.length)
      {
        this.m.a(localObject[i1], paramBundle[i1]);
        i1 += 1;
      }
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool = super.onCreatePanelMenu(paramInt, paramMenu);
      dt localdt = this.d;
      MenuInflater localMenuInflater = getMenuInflater();
      return bool | localdt.a.f.a(paramMenu, localMenuInflater);
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a(false);
    if ((this.n != null) && (!this.j)) {
      this.n.a();
    }
    this.d.a.f.t();
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    this.d.a.f.u();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 0: 
      return this.d.a.f.a(paramMenuItem);
    }
    return this.d.a.f.b(paramMenuItem);
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean)
  {
    this.d.a.f.a(paramBoolean);
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    this.d.a();
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      super.onPanelClosed(paramInt, paramMenu);
      return;
      this.d.a.f.b(paramMenu);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    this.g = false;
    if (this.c.hasMessages(2))
    {
      this.c.removeMessages(2);
      a_();
    }
    this.d.a.f.c(4);
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean)
  {
    this.d.a.f.b(paramBoolean);
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    this.c.removeMessages(2);
    a_();
    this.d.b();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null)) {
      return super.onPreparePanel(0, paramView, paramMenu) | this.d.a.f.a(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    this.d.a();
    int i1 = paramInt >> 16 & 0xFFFF;
    Object localObject;
    if (i1 != 0)
    {
      i1 -= 1;
      localObject = (String)this.m.a(i1);
      this.m.b(i1);
      if (localObject != null) {
        break label57;
      }
    }
    label57:
    do
    {
      return;
      localObject = this.d.a((String)localObject);
    } while (localObject == null);
    ((Fragment)localObject).onRequestPermissionsResult(paramInt & 0xFFFF, paramArrayOfString, paramArrayOfInt);
  }
  
  public void onResume()
  {
    super.onResume();
    this.c.sendEmptyMessage(2);
    this.g = true;
    this.d.b();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    if (this.h) {
      a(true);
    }
    Object localObject = this.d.a.f;
    dw.a(((dw)localObject).C);
    localObject = ((dw)localObject).C;
    if ((localObject == null) && (this.n == null)) {
      return null;
    }
    b localb = new b();
    localb.a = null;
    localb.b = this.n;
    localb.c = ((dx)localObject);
    return localb;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    d();
    Object localObject = this.d.a.f.l();
    if (localObject != null) {
      paramBundle.putParcelable("android:support:fragments", (Parcelable)localObject);
    }
    if (this.m.b() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", this.l);
      localObject = new int[this.m.b()];
      String[] arrayOfString = new String[this.m.b()];
      int i1 = 0;
      while (i1 < this.m.b())
      {
        localObject[i1] = this.m.c(i1);
        arrayOfString[i1] = ((String)this.m.d(i1));
        i1 += 1;
      }
      paramBundle.putIntArray("android:support:request_indicies", (int[])localObject);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.h = false;
    this.i = false;
    this.c.removeMessages(1);
    if (!this.f)
    {
      this.f = true;
      this.d.a.f.p();
    }
    this.d.a();
    this.d.b();
    this.d.a.f.q();
  }
  
  public void onStateNotSaved()
  {
    this.d.a();
  }
  
  public void onStop()
  {
    super.onStop();
    this.h = true;
    d();
    this.c.sendEmptyMessage(1);
    this.d.a.f.s();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((!this.b) && (paramInt != -1)) {
      b(paramInt);
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
  
  final class a
    extends du<FragmentActivity>
  {
    public a()
    {
      super();
    }
    
    public final View a(int paramInt)
    {
      return FragmentActivity.this.findViewById(paramInt);
    }
    
    public final void a(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
    {
      localFragmentActivity = FragmentActivity.this;
      localFragmentActivity.b = true;
      if (paramInt == -1) {}
      try
      {
        dn.a(localFragmentActivity, paramIntent, -1, paramBundle);
        return;
      }
      finally
      {
        localFragmentActivity.b = false;
      }
      FragmentActivity.b(paramInt);
      dn.a(localFragmentActivity, paramIntent, (localFragmentActivity.a(paramFragment) + 1 << 16) + (0xFFFF & paramInt), paramBundle);
      localFragmentActivity.b = false;
    }
    
    public final void a(Fragment paramFragment, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
      throws IntentSender.SendIntentException
    {
      localFragmentActivity = FragmentActivity.this;
      localFragmentActivity.a = true;
      if (paramInt1 == -1) {}
      try
      {
        dn.a(localFragmentActivity, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
        return;
      }
      finally
      {
        localFragmentActivity.a = false;
      }
      FragmentActivity.b(paramInt1);
      dn.a(localFragmentActivity, paramIntentSender, (0xFFFF & paramInt1) + (localFragmentActivity.a(paramFragment) + 1 << 16), paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      localFragmentActivity.a = false;
    }
    
    public final void a(Fragment paramFragment, String[] paramArrayOfString, int paramInt)
    {
      FragmentActivity localFragmentActivity = FragmentActivity.this;
      if (paramInt == -1)
      {
        dn.a(localFragmentActivity, paramArrayOfString, paramInt);
        return;
      }
      FragmentActivity.b(paramInt);
      try
      {
        localFragmentActivity.k = true;
        dn.a(localFragmentActivity, paramArrayOfString, (localFragmentActivity.a(paramFragment) + 1 << 16) + (0xFFFF & paramInt));
        return;
      }
      finally
      {
        localFragmentActivity.k = false;
      }
    }
    
    public final void a(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      FragmentActivity.this.dump(paramString, null, paramPrintWriter, paramArrayOfString);
    }
    
    public final boolean a()
    {
      Window localWindow = FragmentActivity.this.getWindow();
      return (localWindow != null) && (localWindow.peekDecorView() != null);
    }
    
    public final boolean a(String paramString)
    {
      return dn.a(FragmentActivity.this, paramString);
    }
    
    public final boolean b()
    {
      return !FragmentActivity.this.isFinishing();
    }
    
    public final LayoutInflater c()
    {
      return FragmentActivity.this.getLayoutInflater().cloneInContext(FragmentActivity.this);
    }
    
    public final void d()
    {
      FragmentActivity.this.b();
    }
    
    public final boolean e()
    {
      return FragmentActivity.this.getWindow() != null;
    }
    
    public final int f()
    {
      Window localWindow = FragmentActivity.this.getWindow();
      if (localWindow == null) {
        return 0;
      }
      return localWindow.getAttributes().windowAnimations;
    }
  }
  
  static final class b
  {
    Object a;
    w b;
    dx c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\FragmentActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */