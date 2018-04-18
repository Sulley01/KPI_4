package ovo.id.loyalty.fragment;

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
import myobfuscated.bsb.g;
import myobfuscated.bsr;
import ovo.id.loyalty.fragment.base.BaseFragment;

public abstract class FragmentListView
  extends BaseFragment
  implements bsb.g
{
  protected boolean a = false;
  protected int b = 1;
  protected boolean c = true;
  protected bsb<bsr> d;
  protected List<bsr> e = new ArrayList();
  private LinearLayoutManager f;
  @BindView
  protected LinearLayout main;
  @BindView
  RecyclerView recyclerView;
  
  public final boolean e_(int paramInt)
  {
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    x_();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968765, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.f = new LinearLayoutManager(getContext());
    this.f.a(1);
    this.recyclerView.setLayoutManager(this.f);
    this.recyclerView.setAdapter(this.d);
    return paramLayoutInflater;
  }
  
  public abstract void x_();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentListView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */