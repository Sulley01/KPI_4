package ovo.id.loyalty.fragment.invest;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.bsb;
import myobfuscated.bsm;
import ovo.id.loyalty.activity.invest.ActInvestLanding;
import ovo.id.loyalty.adapters.invest.PortofolioHeaderItem;
import ovo.id.loyalty.adapters.invest.PortofolioItem;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentPortofolio
  extends BaseFragment
{
  LinearLayoutManager a = new LinearLayoutManager(getContext());
  private bsb<bsm> b;
  @BindView
  RecyclerView rvPotofolio;
  @BindView
  LinearLayout viewEmptyPortofolio;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (Math.random() < 0.7D)
    {
      paramBundle = new ArrayList();
      paramBundle.add(new PortofolioHeaderItem("Per 07 Maret 17", "Rp3.700.389"));
      paramBundle.add(new PortofolioItem(getContext(), "Cipta OVO Ekuitas", "Rp1.121,08", "2.157,79", "Rp2.419.055", "0.79%", new a()
      {
        public final void e()
        {
          Intent localIntent = new Intent(FragmentPortofolio.this.getContext(), ActInvestLanding.class);
          FragmentPortofolio.this.startActivity(localIntent);
        }
      }));
      this.b = new bsb(paramBundle);
      return;
    }
    this.b = new bsb(new ArrayList());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int k = 0;
    paramLayoutInflater = paramLayoutInflater.inflate(2130968759, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    int j;
    if (this.b.a() == 0)
    {
      i = 1;
      if (i == 0)
      {
        this.a.a(1);
        this.rvPotofolio.setLayoutManager(this.a);
        this.rvPotofolio.setAdapter(this.b);
      }
      paramViewGroup = this.rvPotofolio;
      if (i == 0) {
        break label114;
      }
      j = 8;
      label80:
      paramViewGroup.setVisibility(j);
      paramViewGroup = this.viewEmptyPortofolio;
      if (i == 0) {
        break label120;
      }
    }
    label114:
    label120:
    for (int i = k;; i = 8)
    {
      paramViewGroup.setVisibility(i);
      return paramLayoutInflater;
      i = 0;
      break;
      j = 0;
      break label80;
    }
  }
  
  public static abstract interface a
  {
    public abstract void e();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentPortofolio.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */