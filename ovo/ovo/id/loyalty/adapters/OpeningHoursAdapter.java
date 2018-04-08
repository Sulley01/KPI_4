package ovo.id.loyalty.adapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import ovo.id.loyalty.models.WorkingHour;

public final class OpeningHoursAdapter
  extends ArrayAdapter<WorkingHour>
{
  private Context a;
  
  public OpeningHoursAdapter(Context paramContext)
  {
    super(paramContext, 2130968875);
    this.a = paramContext;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = LayoutInflater.from(this.a).inflate(2130968875, null);
      paramViewGroup = new WorkingHourHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      WorkingHour localWorkingHour = (WorkingHour)getItem(paramInt);
      if (localWorkingHour != null)
      {
        paramViewGroup.txtDay.setText(localWorkingHour.getDay());
        paramViewGroup.txtTime.setText(localWorkingHour.getTime());
      }
      return paramView;
      paramViewGroup = (WorkingHourHolder)paramView.getTag();
    }
  }
  
  static class WorkingHourHolder
  {
    @BindView
    TextView txtDay;
    @BindView
    TextView txtTime;
    
    public WorkingHourHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\OpeningHoursAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */