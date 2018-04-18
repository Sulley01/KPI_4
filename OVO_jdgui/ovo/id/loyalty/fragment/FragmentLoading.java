package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import myobfuscated.es;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentLoading
  extends BaseFragment
{
  public static FragmentLoading y_()
  {
    FragmentLoading localFragmentLoading = new FragmentLoading();
    localFragmentLoading.setArguments(new Bundle());
    return localFragmentLoading;
  }
  
  public final int a()
  {
    return 4;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231698);
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838067);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getArguments();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968740, paramViewGroup, false);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentLoading.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */