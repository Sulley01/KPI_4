package myobfuscated;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public final class cef
  extends RecyclerView.a<a>
{
  AdapterView.OnItemClickListener a;
  View b;
  private List<Integer> c = new ArrayList();
  private int f;
  
  public cef(AdapterView.OnItemClickListener paramOnItemClickListener, int paramInt)
  {
    int i = 1;
    while (i <= 31)
    {
      this.c.add(Integer.valueOf(i));
      i += 1;
    }
    this.a = paramOnItemClickListener;
    this.f = paramInt;
  }
  
  public final int a()
  {
    return this.c.size();
  }
  
  final class a
    extends RecyclerView.v
  {
    private TextView o;
    
    public a(View paramView)
    {
      super();
      this.o = ((TextView)paramView.findViewById(2131756226));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cef.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */