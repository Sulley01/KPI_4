package ovo.id.loyalty.adapters;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;

public final class ListAdapter<T>
  extends BaseAdapter
{
  public List<T> a;
  
  public ListAdapter(List<T> paramList)
  {
    this.a = paramList;
  }
  
  public final int getCount()
  {
    if (this.a != null) {
      return this.a.size();
    }
    return 0;
  }
  
  public final T getItem(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < getCount())) {
      return (T)this.a.get(paramInt);
    }
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968882, null);
      paramViewGroup = new SelectionListHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      Object localObject = getItem(paramInt);
      if (localObject == null) {
        break;
      }
      paramViewGroup.txtName.setText(localObject.toString());
      return paramView;
      paramViewGroup = (SelectionListHolder)paramView.getTag();
    }
    paramViewGroup.txtName.setText("");
    return paramView;
  }
  
  class SelectionListHolder
  {
    @BindView
    TextView txtName;
    
    public SelectionListHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ListAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */