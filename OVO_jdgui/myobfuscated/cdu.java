package myobfuscated;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.models.AirportSearchModel;

public final class cdu
  extends RecyclerView.a<RecyclerView.v>
{
  public List<AirportSearchModel> a;
  public boolean b;
  public boolean c;
  final c f;
  private final int g;
  private final int h;
  
  public cdu(c paramc)
  {
    this.f = paramc;
    this.g = 11;
    this.h = 10;
    this.a = ((List)new ArrayList());
    this.c = true;
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    bwj.b(paramViewGroup, "parent");
    if (paramInt == this.g)
    {
      paramViewGroup = LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968853, paramViewGroup, false);
      bwj.a(paramViewGroup, "v");
      return (RecyclerView.v)new a(paramViewGroup);
    }
    paramViewGroup = LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968880, paramViewGroup, false);
    bwj.a(paramViewGroup, "v");
    return (RecyclerView.v)new b(paramViewGroup);
  }
  
  public final void a(RecyclerView.v paramv, int paramInt)
  {
    bwj.b(paramv, "holder");
    if (((paramv instanceof a)) && (this.a.size() > paramInt))
    {
      paramv = paramv.a;
      bwj.a(paramv, "itemViewholder.itemView");
      paramv = (TextView)paramv.findViewById(cdk.a.txt_manual_input);
      if (paramv != null) {
        paramv.setText((CharSequence)((AirportSearchModel)this.a.get(paramInt)).getAirportName());
      }
    }
  }
  
  public final int b(int paramInt)
  {
    if ((!this.c) && (this.b) && (paramInt == this.a.size() - 1)) {
      return this.h;
    }
    return this.g;
  }
  
  public final void b()
  {
    this.a.clear();
    d();
  }
  
  public final class a
    extends RecyclerView.v
    implements View.OnClickListener
  {
    public a()
    {
      super();
      ((View)localObject).setOnClickListener((View.OnClickListener)this);
    }
    
    public final void onClick(View paramView)
    {
      cdu.this.f.a((AirportSearchModel)cdu.this.a.get(d()));
    }
  }
  
  public static final class b
    extends RecyclerView.v
  {
    public b(View paramView)
    {
      super();
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(AirportSearchModel paramAirportSearchModel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */