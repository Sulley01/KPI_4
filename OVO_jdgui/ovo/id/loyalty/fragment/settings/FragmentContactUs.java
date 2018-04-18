package ovo.id.loyalty.fragment.settings;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.cgg;
import myobfuscated.cho;
import myobfuscated.cmj;
import myobfuscated.cmu;
import myobfuscated.cub;
import myobfuscated.cws;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.ContactUsListAdapter;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.KiosLocation;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public class FragmentContactUs
  extends BaseFragment
{
  private static final String c = FragmentContactUs.class.getSimpleName();
  public cmu a;
  public cmj b;
  private View d;
  private TextView e;
  private boolean f;
  private boolean g;
  @BindView
  RelativeLayout llContent;
  @BindView
  ListView mListView;
  private ContactUsListAdapter n;
  private NetworkRequestListener<ResponseBody> o = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      FragmentContactUs.a(FragmentContactUs.this);
      FragmentContactUs.c(FragmentContactUs.this);
      if ((!paramAnonymousBoolean) && (FragmentContactUs.this.s())) {
        cws.b(FragmentContactUs.this.llContent, cub.a(FragmentContactUs.this.getContext(), paramAnonymousThrowable), FragmentContactUs.this.getResources()).a();
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      FragmentContactUs.a(FragmentContactUs.this);
      FragmentContactUs.c(FragmentContactUs.this);
      if (FragmentContactUs.this.s()) {
        cws.b(FragmentContactUs.this.llContent, paramAnonymousString, FragmentContactUs.this.getResources()).a();
      }
    }
  };
  private NetworkRequestListener<DataListResponse<KiosLocation>> p = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      FragmentContactUs.e(FragmentContactUs.this);
      FragmentContactUs.c(FragmentContactUs.this);
      if ((!paramAnonymousBoolean) && (FragmentContactUs.this.s())) {
        cws.b(FragmentContactUs.this.llContent, cub.a(FragmentContactUs.this.getContext(), paramAnonymousThrowable), FragmentContactUs.this.getResources()).a();
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      FragmentContactUs.e(FragmentContactUs.this);
      FragmentContactUs.c(FragmentContactUs.this);
    }
  };
  
  public static FragmentContactUs e()
  {
    return new FragmentContactUs();
  }
  
  protected final void c()
  {
    cgg.a().a(this);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    this.n = new ContactUsListAdapter(getContext());
    this.d = getActivity().getLayoutInflater().inflate(2130968791, null);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968721, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    d("Settings_ContactUs");
    ((BaseActivity)getActivity()).i(getActivity().getResources().getString(2131231527));
    this.e = ((TextView)this.d.findViewById(2131755923));
    if (this.mListView.getHeaderViewsCount() == 0) {
      this.mListView.addHeaderView(this.d);
    }
    this.mListView.setAdapter(this.n);
    q();
    this.b.getContactUs(this.o);
    this.a.getLocationList(this.p);
    return paramLayoutInflater;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    d();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentContactUs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */