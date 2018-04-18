package myobfuscated;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class hn
{
  private final DataSetObservable a = new DataSetObservable();
  private DataSetObserver b;
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
  }
  
  public void a() {}
  
  public final void a(DataSetObserver paramDataSetObserver)
  {
    this.a.registerObserver(paramDataSetObserver);
  }
  
  public void a(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public void a(ViewGroup paramViewGroup) {}
  
  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    throw new UnsupportedOperationException("Required method destroyItem was not overridden");
  }
  
  public void a(Object paramObject) {}
  
  public abstract boolean a(View paramView, Object paramObject);
  
  public Parcelable b()
  {
    return null;
  }
  
  public CharSequence b(int paramInt)
  {
    return null;
  }
  
  public final void b(DataSetObserver paramDataSetObserver)
  {
    this.a.unregisterObserver(paramDataSetObserver);
  }
  
  public abstract int c();
  
  public final void c(DataSetObserver paramDataSetObserver)
  {
    try
    {
      this.b = paramDataSetObserver;
      return;
    }
    finally {}
  }
  
  public int d()
  {
    return -1;
  }
  
  public final void e()
  {
    try
    {
      if (this.b != null) {
        this.b.onChanged();
      }
      this.a.notifyChanged();
      return;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\hn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */