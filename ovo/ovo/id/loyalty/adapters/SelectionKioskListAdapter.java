package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import ovo.id.loyalty.models.KiosLocation;

public final class SelectionKioskListAdapter
  extends BaseAdapter
{
  public ArrayList<KiosLocation> a;
  private LayoutInflater b;
  private Context c;
  
  public SelectionKioskListAdapter(Context paramContext, ArrayList<KiosLocation> paramArrayList)
  {
    this.b = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.a = paramArrayList;
    this.c = paramContext;
  }
  
  public final KiosLocation a(int paramInt)
  {
    return (KiosLocation)this.a.get(paramInt);
  }
  
  public final int getCount()
  {
    return this.a.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return ((KiosLocation)this.a.get(paramInt)).getId();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = this.b.inflate(2130968871, null);
      paramViewGroup = new SelectionListHolder(paramView);
      paramView.setTag(paramViewGroup);
      KiosLocation localKiosLocation = a(paramInt);
      if (localKiosLocation != null)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localKiosLocation.getBuildingaddress()).append("\n").append(localKiosLocation.getStreetaddress()).append("\n").append(localKiosLocation.getOtheraddress());
        paramViewGroup.txtKioskName.setText(localKiosLocation.getTitle());
        paramViewGroup.txtKioskLocation.setText(localStringBuilder);
        paramViewGroup.txtHour.setText(this.c.getResources().getString(2131231225, new Object[] { localKiosLocation.getHours() }));
        paramViewGroup = paramViewGroup.imgCheck;
        if (!localKiosLocation.isSelected()) {
          break label172;
        }
      }
    }
    label172:
    for (paramInt = 0;; paramInt = 4)
    {
      paramViewGroup.setVisibility(paramInt);
      return paramView;
      paramViewGroup = (SelectionListHolder)paramView.getTag();
      break;
    }
  }
  
  static class SelectionListHolder
  {
    @BindView
    ImageView imgCheck;
    @BindView
    TextView txtHour;
    @BindView
    TextView txtKioskLocation;
    @BindView
    TextView txtKioskName;
    
    SelectionListHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SelectionKioskListAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */