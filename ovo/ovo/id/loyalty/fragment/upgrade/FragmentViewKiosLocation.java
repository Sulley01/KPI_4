package ovo.id.loyalty.fragment.upgrade;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import java.util.ArrayList;
import myobfuscated.cgg;
import myobfuscated.cho;
import myobfuscated.cjg;
import myobfuscated.cmu;
import myobfuscated.cub;
import myobfuscated.cws;
import myobfuscated.es;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.ru;
import myobfuscated.sa.a;
import myobfuscated.we;
import ovo.id.loyalty.activity.ActListKioskSelection;
import ovo.id.loyalty.activity.ActMain;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.KiosLocation;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public class FragmentViewKiosLocation
  extends BaseFragment
  implements View.OnClickListener
{
  public cmu a;
  private Unbinder b;
  private KiosLocation c;
  private String d;
  private int e = -1;
  private ArrayList<KiosLocation> f = new ArrayList();
  private NetworkRequestListener<DataListResponse<KiosLocation>> g = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      FragmentViewKiosLocation.this.r();
      if ((FragmentViewKiosLocation.this.s()) && (!paramAnonymousBoolean)) {
        cws.b(FragmentViewKiosLocation.this.llContent, cub.a(FragmentViewKiosLocation.this.getContext(), paramAnonymousThrowable), FragmentViewKiosLocation.this.getResources()).a();
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      FragmentViewKiosLocation.this.r();
    }
  };
  @BindView
  LinearLayout llContent;
  @BindView
  Button mBtnBack;
  @BindView
  ImageView mBtnLocation;
  @BindView
  ImageView mBtnPhone;
  @BindView
  ImageView mIvArtBanker;
  @BindView
  LinearLayout mLayout;
  @BindView
  TextView mTXtLocationName;
  @BindView
  TextInputLayout mTxtInputLayout;
  @BindView
  AutoCompleteTextView mTxtKioskSelect;
  @BindView
  TextView mTxtLocationAddress;
  @BindView
  TextView mTxtLocationHour;
  
  public static FragmentViewKiosLocation a(String paramString)
  {
    FragmentViewKiosLocation localFragmentViewKiosLocation = new FragmentViewKiosLocation();
    Bundle localBundle = new Bundle();
    localBundle.putString("arg_notification_id", paramString);
    localFragmentViewKiosLocation.setArguments(localBundle);
    return localFragmentViewKiosLocation;
  }
  
  private void a(KiosLocation paramKiosLocation)
  {
    if (paramKiosLocation != null)
    {
      this.mTxtKioskSelect.setText(paramKiosLocation.getTitle());
      this.mLayout.setVisibility(0);
      StringBuilder localStringBuilder = new StringBuilder().append(paramKiosLocation.getBuildingaddress()).append("\n").append(paramKiosLocation.getStreetaddress()).append("\n").append(paramKiosLocation.getOtheraddress());
      this.mTxtLocationAddress.setText(localStringBuilder.toString());
      this.mTxtLocationHour.setText(getResources().getString(2131231225, new Object[] { paramKiosLocation.getHours() }));
      this.mBtnPhone.setOnClickListener(this);
      this.mBtnLocation.setOnClickListener(this);
      this.c = paramKiosLocation;
    }
  }
  
  protected final void c()
  {
    cgg.a().a(this);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 99))
    {
      this.e = paramIntent.getIntExtra("ovo.id.SelectedItemIndex", 0);
      this.c = ((KiosLocation)paramIntent.getParcelableExtra("ovo.id.SelectedItemObject"));
      this.mBtnBack.setVisibility(0);
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    case 2131755903: 
    case 2131755904: 
    case 2131755905: 
    default: 
    case 2131755906: 
      do
      {
        return;
        paramView = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + this.c.getPhoneNumber()));
      } while ((getActivity() == null) || (paramView.resolveActivity(getActivity().getPackageManager()) == null));
      startActivity(paramView);
      return;
    case 2131755907: 
      paramView = this.c.getLatitude();
      String str1 = this.c.getLongitude();
      String str2 = this.c.getTitle();
      str2 = Uri.encode(paramView + "," + str1 + "(" + str2 + ")");
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:" + paramView + "," + str1 + "?q=" + str2)));
      return;
    case 2131755908: 
      super.a(ActMain.class);
      return;
    }
    paramView = new Intent(getContext(), ActListKioskSelection.class);
    paramView.putParcelableArrayListExtra("ovo.id.Object", this.f);
    paramView.putExtra("ovo.id.SelectedIndex", this.e);
    startActivityForResult(paramView, 99);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((getArguments() != null) && (getArguments().containsKey("arg_notification_id"))) {
      this.d = getArguments().getString("arg_notification_id");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968785, paramViewGroup, false);
    this.b = ButterKnife.a(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.b.a();
  }
  
  public void onResume()
  {
    super.onResume();
    if ((this.f == null) || (this.f.isEmpty()))
    {
      q();
      this.a.getLocationList(this.g);
    }
    while (this.c == null) {
      return;
    }
    a(this.c);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    int i = getResources().getDisplayMetrics().densityDpi;
    paramBundle = new we(this.mIvArtBanker);
    sa.a locala = new sa.a().a("Authorization", cjg.a(""));
    String str = cub.a("ovo_meetbanker_%s.gif");
    switch (i)
    {
    default: 
      paramView = "hdpi";
    }
    for (;;)
    {
      paramView = new ru(String.format(str, new Object[] { paramView }), locala.a());
      pf.a(this).a(paramView).a(es.a(getContext(), 2130838090)).e(es.a(getContext(), 2130838090)).a(paramBundle);
      this.mBtnBack.setOnClickListener(this);
      this.mTxtKioskSelect.setOnClickListener(this);
      return;
      paramView = "ldpi";
      continue;
      paramView = "mdpi";
      continue;
      paramView = "hdpi";
      continue;
      paramView = "xhdpi";
      continue;
      paramView = "xxhdpi";
      continue;
      paramView = "xxxhdpi";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentViewKiosLocation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */