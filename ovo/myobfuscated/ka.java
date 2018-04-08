package myobfuscated;

import android.content.Context;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;

public final class ka
  extends ActionMode
{
  final Context a;
  final jw b;
  
  public ka(Context paramContext, jw paramjw)
  {
    this.a = paramContext;
    this.b = paramjw;
  }
  
  public final void finish()
  {
    this.b.c();
  }
  
  public final View getCustomView()
  {
    return this.b.i();
  }
  
  public final Menu getMenu()
  {
    return ku.a(this.a, (fp)this.b.b());
  }
  
  public final MenuInflater getMenuInflater()
  {
    return this.b.a();
  }
  
  public final CharSequence getSubtitle()
  {
    return this.b.g();
  }
  
  public final Object getTag()
  {
    return this.b.c;
  }
  
  public final CharSequence getTitle()
  {
    return this.b.f();
  }
  
  public final boolean getTitleOptionalHint()
  {
    return this.b.d;
  }
  
  public final void invalidate()
  {
    this.b.d();
  }
  
  public final boolean isTitleOptional()
  {
    return this.b.h();
  }
  
  public final void setCustomView(View paramView)
  {
    this.b.a(paramView);
  }
  
  public final void setSubtitle(int paramInt)
  {
    this.b.b(paramInt);
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    this.b.a(paramCharSequence);
  }
  
  public final void setTag(Object paramObject)
  {
    this.b.c = paramObject;
  }
  
  public final void setTitle(int paramInt)
  {
    this.b.a(paramInt);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    this.b.b(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    this.b.a(paramBoolean);
  }
  
  public static final class a
    implements jw.a
  {
    final ActionMode.Callback a;
    final Context b;
    final ArrayList<ka> c;
    final gx<Menu, Menu> d;
    
    public a(Context paramContext, ActionMode.Callback paramCallback)
    {
      this.b = paramContext;
      this.a = paramCallback;
      this.c = new ArrayList();
      this.d = new gx();
    }
    
    private Menu a(Menu paramMenu)
    {
      Menu localMenu2 = (Menu)this.d.get(paramMenu);
      Menu localMenu1 = localMenu2;
      if (localMenu2 == null)
      {
        localMenu1 = ku.a(this.b, (fp)paramMenu);
        this.d.put(paramMenu, localMenu1);
      }
      return localMenu1;
    }
    
    public final void a(jw paramjw)
    {
      this.a.onDestroyActionMode(b(paramjw));
    }
    
    public final boolean a(jw paramjw, Menu paramMenu)
    {
      return this.a.onCreateActionMode(b(paramjw), a(paramMenu));
    }
    
    public final boolean a(jw paramjw, MenuItem paramMenuItem)
    {
      return this.a.onActionItemClicked(b(paramjw), ku.a(this.b, (fq)paramMenuItem));
    }
    
    public final ActionMode b(jw paramjw)
    {
      int j = this.c.size();
      int i = 0;
      while (i < j)
      {
        ka localka = (ka)this.c.get(i);
        if ((localka != null) && (localka.b == paramjw)) {
          return localka;
        }
        i += 1;
      }
      paramjw = new ka(this.b, paramjw);
      this.c.add(paramjw);
      return paramjw;
    }
    
    public final boolean b(jw paramjw, Menu paramMenu)
    {
      return this.a.onPrepareActionMode(b(paramjw), a(paramMenu));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ka.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */