package ovo.id.loyalty.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import myobfuscated.iz;
import myobfuscated.iz.a;

public class RegisterMeetBankerFragment
  extends Fragment
  implements View.OnClickListener
{
  private ArrayAdapter<String> a;
  private int b;
  private Unbinder c;
  @BindView
  Button mBtnMeetBanker;
  @BindView
  TextView mTxtLocationDesc;
  @BindView
  AutoCompleteTextView mTxtPickLocation;
  @BindView
  ImageView mViewMeetBanker;
  
  public static RegisterMeetBankerFragment a()
  {
    return new RegisterMeetBankerFragment();
  }
  
  public void onClick(View paramView)
  {
    if (paramView == this.mTxtPickLocation)
    {
      final Object localObject = new iz.a(getContext());
      paramView = getActivity().getLayoutInflater().inflate(2130968966, null);
      ((iz.a)localObject).a.z = paramView;
      ((iz.a)localObject).a.y = 0;
      ((iz.a)localObject).a.E = false;
      localObject = ((iz.a)localObject).a();
      ((iz)localObject).show();
      paramView = (ListView)paramView.findViewById(2131756350);
      paramView.setAdapter(this.a);
      paramView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          RegisterMeetBankerFragment.this.mTxtPickLocation.setText((CharSequence)RegisterMeetBankerFragment.a(RegisterMeetBankerFragment.this).getItem(paramAnonymousInt));
          RegisterMeetBankerFragment.a(RegisterMeetBankerFragment.this, paramAnonymousInt);
          localObject.dismiss();
        }
      });
      paramView.setItemChecked(this.b, true);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968747, paramViewGroup, false);
    this.c = ButterKnife.a(this, paramLayoutInflater);
    this.mTxtLocationDesc.setText(getResources().getString(2131231922));
    this.mBtnMeetBanker.setOnClickListener(this);
    this.mTxtPickLocation.setOnClickListener(this);
    this.a = new ArrayAdapter(getContext(), 2130968949, 2131756288, getResources().getStringArray(2131689472));
    this.mTxtPickLocation.setText((CharSequence)this.a.getItem(2));
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.c.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\RegisterMeetBankerFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */