package ovo.id.loyalty.fragment.main;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import myobfuscated.ciy;
import myobfuscated.cjg;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentOvoCard
  extends BaseFragment
{
  private Unbinder a;
  private Customer b;
  @BindView
  ImageView imgBarcode;
  @BindView
  TextView txtBarcode;
  @BindView
  TextView txtName;
  @BindView
  TextView txtOvoCardNumber;
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968755, paramViewGroup, false);
    this.a = ButterKnife.a(this, paramLayoutInflater);
    if (s())
    {
      paramViewGroup = cjg.g();
      if (!TextUtils.isEmpty(paramViewGroup))
      {
        this.txtOvoCardNumber.setText(DataFormatter.formatCardNumber(paramViewGroup));
        this.txtBarcode.setText(DataFormatter.formatCardNumberSpace(paramViewGroup));
      }
    }
    try
    {
      this.imgBarcode.setImageBitmap(ciy.a(getContext(), paramViewGroup));
      return paramLayoutInflater;
    }
    catch (Exception paramViewGroup)
    {
      paramViewGroup.getLocalizedMessage();
    }
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.a.a();
  }
  
  public void onResume()
  {
    super.onResume();
    if (s())
    {
      this.b = cjg.a(null);
      if (this.b != null) {
        this.txtName.setText(this.b.getNickName());
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentOvoCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */