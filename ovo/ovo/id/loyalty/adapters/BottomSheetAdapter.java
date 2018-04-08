package ovo.id.loyalty.adapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;

public final class BottomSheetAdapter
  extends BaseAdapter
{
  private final LayoutInflater a;
  private List<String> b;
  private Context c;
  
  public BottomSheetAdapter(Context paramContext, List<String> paramList)
  {
    this.b = paramList;
    this.c = paramContext;
    this.a = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public final int getCount()
  {
    return this.b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = this.a.inflate(2130968812, null);
      paramViewGroup = new ItemHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      paramViewGroup.txtItem.setText((CharSequence)this.b.get(paramInt));
      return paramView;
      paramViewGroup = (ItemHolder)paramView.getTag();
    }
  }
  
  class ItemHolder
  {
    @BindView
    TextView txtItem;
    
    public ItemHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BottomSheetAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */