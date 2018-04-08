package myobfuscated;

import android.content.Context;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.adapters.ListAdapter;

public final class czb<T>
  extends np.a
  implements AdapterView.OnItemClickListener
{
  private ListAdapter<T> aO;
  private a<T> aP;
  private ListView aQ;
  private TextView aR;
  private np aS;
  
  public czb(Context paramContext, a<T> parama)
  {
    super(paramContext);
    a(2130968847, false);
    this.aP = parama;
    this.aR = ((TextView)this.s.findViewById(2131755241));
    this.aQ = ((ListView)this.s.findViewById(16908298));
    this.aQ.setOnItemClickListener(this);
    this.aO = new ListAdapter(new ArrayList());
    this.aQ.setAdapter(this.aO);
  }
  
  public final czb a(String paramString)
  {
    this.aR.setText(paramString);
    return this;
  }
  
  public final czb a(List<T> paramList)
  {
    ListAdapter localListAdapter = this.aO;
    localListAdapter.a = paramList;
    localListAdapter.notifyDataSetChanged();
    return this;
  }
  
  public final np d()
  {
    this.aS = super.d();
    return this.aS;
  }
  
  public final czb i(int paramInt)
  {
    this.aQ.setItemChecked(fs.a(paramInt, 0, this.aO.getCount()), true);
    return this;
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = paramAdapterView.getAdapter().getItem(paramInt);
    if (paramAdapterView != null)
    {
      this.aP.a(paramAdapterView);
      this.aS.dismiss();
    }
  }
  
  public static abstract interface a<T>
  {
    public abstract void a(T paramT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\czb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */