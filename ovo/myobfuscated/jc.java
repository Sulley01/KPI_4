package myobfuscated;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

public abstract class jc
  extends jb
{
  private static boolean p;
  private static final boolean q;
  private static final int[] r;
  protected final Context b;
  public final Window c;
  protected final Window.Callback d;
  protected final Window.Callback e;
  public final ja f;
  protected ActionBar g;
  protected MenuInflater h;
  public boolean i;
  protected boolean j;
  protected boolean k;
  protected boolean l;
  protected boolean m;
  protected CharSequence n;
  public boolean o;
  private boolean s;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      q = bool;
      if ((bool) && (!p))
      {
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
        {
          public final void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
          {
            int j = 0;
            int i = j;
            Object localObject;
            if ((paramAnonymousThrowable instanceof Resources.NotFoundException))
            {
              localObject = paramAnonymousThrowable.getMessage();
              i = j;
              if (localObject != null) {
                if (!((String)localObject).contains("drawable"))
                {
                  i = j;
                  if (!((String)localObject).contains("Drawable")) {}
                }
                else
                {
                  i = 1;
                }
              }
            }
            if (i != 0)
            {
              localObject = new Resources.NotFoundException(paramAnonymousThrowable.getMessage() + ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
              ((Throwable)localObject).initCause(paramAnonymousThrowable.getCause());
              ((Throwable)localObject).setStackTrace(paramAnonymousThrowable.getStackTrace());
              this.a.uncaughtException(paramAnonymousThread, (Throwable)localObject);
              return;
            }
            this.a.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
          }
        });
        p = true;
      }
      r = new int[] { 16842836 };
      return;
    }
  }
  
  protected jc(Context paramContext, Window paramWindow, ja paramja)
  {
    this.b = paramContext;
    this.c = paramWindow;
    this.f = paramja;
    this.d = this.c.getCallback();
    if ((this.d instanceof a)) {
      throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }
    this.e = a(this.d);
    this.c.setCallback(this.e);
    paramContext = mv.a(paramContext, null, r);
    paramWindow = paramContext.b(0);
    if (paramWindow != null) {
      this.c.setBackgroundDrawable(paramWindow);
    }
    paramContext.b.recycle();
  }
  
  public final ActionBar a()
  {
    m();
    return this.g;
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.n = paramCharSequence;
    b(paramCharSequence);
  }
  
  public abstract boolean a(int paramInt, KeyEvent paramKeyEvent);
  
  public abstract boolean a(KeyEvent paramKeyEvent);
  
  public final MenuInflater b()
  {
    if (this.h == null)
    {
      m();
      if (this.g == null) {
        break label43;
      }
    }
    label43:
    for (Context localContext = this.g.g();; localContext = this.b)
    {
      this.h = new kb(localContext);
      return this.h;
    }
  }
  
  public void b(Bundle paramBundle) {}
  
  public abstract void b(CharSequence paramCharSequence);
  
  public void d()
  {
    this.s = true;
  }
  
  public abstract void d(int paramInt);
  
  public void e()
  {
    this.s = false;
  }
  
  public abstract boolean e(int paramInt);
  
  public void h()
  {
    this.o = true;
  }
  
  public boolean j()
  {
    return false;
  }
  
  public abstract void m();
  
  protected final Context n()
  {
    Context localContext = null;
    Object localObject = a();
    if (localObject != null) {
      localContext = ((ActionBar)localObject).g();
    }
    localObject = localContext;
    if (localContext == null) {
      localObject = this.b;
    }
    return (Context)localObject;
  }
  
  class a
    extends kd
  {
    a(Window.Callback paramCallback)
    {
      super();
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (jc.this.a(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
    {
      return (super.dispatchKeyShortcutEvent(paramKeyEvent)) || (jc.this.a(paramKeyEvent.getKeyCode(), paramKeyEvent));
    }
    
    public void onContentChanged() {}
    
    public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
    {
      if ((paramInt == 0) && (!(paramMenu instanceof kl))) {
        return false;
      }
      return super.onCreatePanelMenu(paramInt, paramMenu);
    }
    
    public boolean onMenuOpened(int paramInt, Menu paramMenu)
    {
      super.onMenuOpened(paramInt, paramMenu);
      jc.this.e(paramInt);
      return true;
    }
    
    public void onPanelClosed(int paramInt, Menu paramMenu)
    {
      super.onPanelClosed(paramInt, paramMenu);
      jc.this.d(paramInt);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      kl localkl;
      boolean bool1;
      if ((paramMenu instanceof kl))
      {
        localkl = (kl)paramMenu;
        if ((paramInt != 0) || (localkl != null)) {
          break label34;
        }
        bool1 = false;
      }
      label34:
      boolean bool2;
      do
      {
        return bool1;
        localkl = null;
        break;
        if (localkl != null) {
          localkl.k = true;
        }
        bool2 = super.onPreparePanel(paramInt, paramView, paramMenu);
        bool1 = bool2;
      } while (localkl == null);
      localkl.k = false;
      return bool2;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */