package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;
import ovo.id.loyalty.models.HomeMenu;

public final class HomeGridAdapter
  extends BaseAdapter
{
  private List<HomeMenu> a;
  private LayoutInflater b;
  private Context c;
  
  private HomeMenu a(int paramInt)
  {
    return (HomeMenu)this.a.get(paramInt);
  }
  
  public final int getCount()
  {
    return this.a.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    HomeMenu localHomeMenu;
    if (paramView == null)
    {
      paramView = this.b.inflate(2130968790, null);
      paramViewGroup = new HomeMenuHolder(paramView);
      paramView.setTag(paramViewGroup);
      localHomeMenu = a(paramInt);
      if (localHomeMenu != null)
      {
        if ((paramInt != 0) && (paramInt != 3) && (paramInt != 4)) {
          break label121;
        }
        paramViewGroup.llMain.setBackgroundColor(this.c.getResources().getColor(2131624018));
      }
    }
    for (;;)
    {
      paramViewGroup.imgHome.setImageDrawable(this.c.getResources().getDrawable(localHomeMenu.getIcon()));
      paramViewGroup.txtTitle.setText(localHomeMenu.getTitle());
      return paramView;
      paramViewGroup = (HomeMenuHolder)paramView.getTag();
      break;
      label121:
      paramViewGroup.llMain.setBackgroundColor(this.c.getResources().getColor(2131624047));
    }
  }
  
  static class HomeMenuHolder
  {
    @BindView
    ImageView imgHome;
    @BindView
    LinearLayout llMain;
    @BindView
    TextView txtTitle;
    
    public HomeMenuHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\HomeGridAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */