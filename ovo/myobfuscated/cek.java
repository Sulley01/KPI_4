package myobfuscated;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.List;
import ovo.id.loyalty.models.ManualInputModel;

public final class cek
  extends RecyclerView.a<b>
{
  final a a;
  private final List<ManualInputModel> b;
  
  public cek(a parama, List<ManualInputModel> paramList)
  {
    this.a = parama;
    this.b = paramList;
  }
  
  public final int a()
  {
    return this.b.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(ManualInputModel paramManualInputModel);
  }
  
  public final class b
    extends RecyclerView.v
  {
    public b()
    {
      super();
    }
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(cek paramcek, ManualInputModel paramManualInputModel) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.a(this.b);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cek.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */