package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import ovo.id.loyalty.models.KiosLocation;

public final class ContactUsListAdapter
  extends ArrayAdapter<KiosLocation>
{
  private Context a;
  
  public ContactUsListAdapter(Context paramContext)
  {
    super(paramContext, 2130968872);
    this.a = paramContext;
  }
  
  private static String a(String paramString1, String paramString2)
  {
    String str = paramString2;
    if (paramString1 != null)
    {
      str = paramString2;
      if (!StringUtils.isEmpty(paramString1))
      {
        str = paramString2;
        if (!StringUtils.isEmpty(paramString2)) {
          str = paramString2.concat(", ");
        }
        str = str.concat(paramString1);
      }
    }
    return str;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = LayoutInflater.from(this.a).inflate(2130968872, null);
      paramViewGroup = new ViewHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      final KiosLocation localKiosLocation = (KiosLocation)getItem(paramInt);
      if (localKiosLocation != null)
      {
        paramViewGroup.txtTitle.setText(localKiosLocation.getTitle());
        String str = a(localKiosLocation.getBuildingaddress(), "");
        str = a(localKiosLocation.getStreetaddress(), str);
        str = a(localKiosLocation.getOtheraddress(), str);
        paramViewGroup.txtAddress.setText(str);
        paramViewGroup.txtHours.setText(this.a.getResources().getString(2131231225, new Object[] { localKiosLocation.getHours() }));
        paramViewGroup.btnCall.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            ContactUsListAdapter.a(ContactUsListAdapter.a(ContactUsListAdapter.this), localKiosLocation.getPhoneNumber());
          }
        });
        paramViewGroup.btnLocation.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            ContactUsListAdapter.a(ContactUsListAdapter.a(ContactUsListAdapter.this), localKiosLocation.getLatitude(), localKiosLocation.getLongitude(), localKiosLocation.getTitle());
          }
        });
      }
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
  }
  
  static class ViewHolder
  {
    @BindView
    ImageView btnCall;
    @BindView
    ImageView btnLocation;
    @BindView
    TextView txtAddress;
    @BindView
    TextView txtHours;
    @BindView
    TextView txtTitle;
    
    ViewHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ContactUsListAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */