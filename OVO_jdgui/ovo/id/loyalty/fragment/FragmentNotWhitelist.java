package ovo.id.loyalty.fragment;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;

public class FragmentNotWhitelist
  extends Fragment
  implements View.OnClickListener
{
  private Button a;
  
  public static FragmentNotWhitelist a()
  {
    return new FragmentNotWhitelist();
  }
  
  public void onClick(View paramView)
  {
    if (paramView == this.a) {
      getActivity().finish();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968749, paramViewGroup, false);
    this.a = ((Button)paramLayoutInflater.findViewById(2131755704));
    this.a.setOnClickListener(this);
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentNotWhitelist.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */