package android.support.v4.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.BaseSavedState;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TabWidget;
import java.util.ArrayList;
import myobfuscated.dv;
import myobfuscated.dz;

public class FragmentTabHost
  extends TabHost
  implements TabHost.OnTabChangeListener
{
  private final ArrayList<a> a = new ArrayList();
  private FrameLayout b;
  private Context c;
  private dv d;
  private int e;
  private TabHost.OnTabChangeListener f;
  private a g;
  private boolean h;
  
  public FragmentTabHost(Context paramContext)
  {
    super(paramContext, null);
    a(paramContext, null);
  }
  
  public FragmentTabHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  private dz a(String paramString, dz paramdz)
  {
    int j = this.a.size();
    int i = 0;
    a locala;
    if (i < j)
    {
      locala = (a)this.a.get(i);
      if (locala.a.equals(paramString))
      {
        label42:
        paramString = paramdz;
        if (this.g != locala)
        {
          paramString = paramdz;
          if (paramdz == null) {
            paramString = this.d.a();
          }
          if ((this.g != null) && (this.g.d != null)) {
            paramString.b(this.g.d);
          }
          if (locala != null)
          {
            if (locala.d != null) {
              break label174;
            }
            locala.d = Fragment.instantiate(this.c, locala.b.getName(), locala.c);
            paramString.a(this.e, locala.d, locala.a);
          }
        }
      }
    }
    for (;;)
    {
      this.g = locala;
      return paramString;
      i += 1;
      break;
      locala = null;
      break label42;
      label174:
      paramString.c(locala.d);
    }
  }
  
  private void a()
  {
    if (this.b == null)
    {
      this.b = ((FrameLayout)findViewById(this.e));
      if (this.b == null) {
        throw new IllegalStateException("No tab content FrameLayout found for id " + this.e);
      }
    }
  }
  
  private void a(Context paramContext)
  {
    if (findViewById(16908307) == null)
    {
      LinearLayout localLinearLayout = new LinearLayout(paramContext);
      localLinearLayout.setOrientation(1);
      addView(localLinearLayout, new FrameLayout.LayoutParams(-1, -1));
      Object localObject = new TabWidget(paramContext);
      ((TabWidget)localObject).setId(16908307);
      ((TabWidget)localObject).setOrientation(0);
      localLinearLayout.addView((View)localObject, new LinearLayout.LayoutParams(-1, -2, 0.0F));
      localObject = new FrameLayout(paramContext);
      ((FrameLayout)localObject).setId(16908305);
      localLinearLayout.addView((View)localObject, new LinearLayout.LayoutParams(0, 0, 0.0F));
      paramContext = new FrameLayout(paramContext);
      this.b = paramContext;
      this.b.setId(this.e);
      localLinearLayout.addView(paramContext, new LinearLayout.LayoutParams(-1, 0, 1.0F));
    }
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { 16842995 }, 0, 0);
    this.e = paramContext.getResourceId(0, 0);
    paramContext.recycle();
    super.setOnTabChangedListener(this);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    String str = getCurrentTabTag();
    Object localObject1 = null;
    int j = this.a.size();
    int i = 0;
    if (i < j)
    {
      a locala = (a)this.a.get(i);
      locala.d = this.d.a(locala.a);
      Object localObject2 = localObject1;
      if (locala.d != null)
      {
        localObject2 = localObject1;
        if (!locala.d.isDetached())
        {
          if (!locala.a.equals(str)) {
            break label114;
          }
          this.g = locala;
          localObject2 = localObject1;
        }
      }
      for (;;)
      {
        i += 1;
        localObject1 = localObject2;
        break;
        label114:
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = this.d.a();
        }
        ((dz)localObject2).b(locala.d);
      }
    }
    this.h = true;
    localObject1 = a(str, (dz)localObject1);
    if (localObject1 != null)
    {
      ((dz)localObject1).c();
      this.d.b();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.h = false;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setCurrentTabByTag(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.a = getCurrentTabTag();
    return localSavedState;
  }
  
  public void onTabChanged(String paramString)
  {
    if (this.h)
    {
      dz localdz = a(paramString, null);
      if (localdz != null) {
        localdz.c();
      }
    }
    if (this.f != null) {
      this.f.onTabChanged(paramString);
    }
  }
  
  public void setOnTabChangedListener(TabHost.OnTabChangeListener paramOnTabChangeListener)
  {
    this.f = paramOnTabChangeListener;
  }
  
  @Deprecated
  public void setup()
  {
    throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
  }
  
  public void setup(Context paramContext, dv paramdv)
  {
    a(paramContext);
    super.setup();
    this.c = paramContext;
    this.d = paramdv;
    a();
  }
  
  public void setup(Context paramContext, dv paramdv, int paramInt)
  {
    a(paramContext);
    super.setup();
    this.c = paramContext;
    this.d = paramdv;
    this.e = paramInt;
    a();
    this.b.setId(paramInt);
    if (getId() == -1) {
      setId(16908306);
    }
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    String a;
    
    SavedState(Parcel paramParcel)
    {
      super();
      this.a = paramParcel.readString();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.a + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.a);
    }
  }
  
  static final class a
  {
    final String a;
    final Class<?> b;
    final Bundle c;
    Fragment d;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\FragmentTabHost.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */