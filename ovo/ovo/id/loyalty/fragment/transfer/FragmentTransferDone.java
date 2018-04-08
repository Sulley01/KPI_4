package ovo.id.loyalty.fragment.transfer;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import myobfuscated.cfa;
import myobfuscated.cfn;
import myobfuscated.cje;
import myobfuscated.cjg;
import myobfuscated.cmq;
import myobfuscated.cyw;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import myobfuscated.ru;
import myobfuscated.sa.a;
import ovo.id.loyalty.activity.ActMain;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentTransferDone
  extends BaseFragment
  implements View.OnClickListener
{
  public cmq a;
  private Unbinder b;
  private Uri c;
  private String d = "";
  private String e = "";
  private String f = "";
  private String g;
  @BindView
  Button mBtnDone;
  @BindView
  ImageView mImgUser;
  @BindView
  TextView mTxtAmount;
  @BindView
  TextView mTxtKey;
  @BindView
  TextView mTxtName;
  @BindView
  TextView mTxtxMessage;
  private Customer n;
  private long o = 0L;
  private String p = "";
  private int q = 0;
  
  public static FragmentTransferDone a(Uri paramUri, String paramString1, String paramString2, Customer paramCustomer, long paramLong, String paramString3, int paramInt, String paramString4, String paramString5)
  {
    FragmentTransferDone localFragmentTransferDone = new FragmentTransferDone();
    Bundle localBundle = new Bundle();
    if (paramUri != null) {
      localBundle.putParcelable("arg_photo", paramUri);
    }
    if (!TextUtils.isEmpty(paramString5)) {
      localBundle.putString("arg_photo_url", paramString5);
    }
    if (!TextUtils.isEmpty(paramString1)) {
      localBundle.putString("arg_name", paramString1);
    }
    if (!TextUtils.isEmpty(paramString3)) {
      localBundle.putString("arg_message", paramString3);
    }
    if (paramCustomer != null) {
      localBundle.putParcelable("arg_data", paramCustomer);
    }
    if (!TextUtils.isEmpty(paramString4)) {
      localBundle.putString("arg_bank_name", paramString4);
    }
    localBundle.putInt("arg_layout_id", paramInt);
    localBundle.putString("arg_key", paramString2);
    localBundle.putLong("arg_amount", paramLong);
    localFragmentTransferDone.setArguments(localBundle);
    return localFragmentTransferDone;
  }
  
  public static FragmentTransferDone a(Uri paramUri, String paramString1, String paramString2, Customer paramCustomer, long paramLong, String paramString3, String paramString4, String paramString5)
  {
    return a(paramUri, paramString1, paramString2, paramCustomer, paramLong, paramString3, 2130968778, paramString4, paramString5);
  }
  
  protected final void c()
  {
    cfn.a().a(this);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    super.a(ActMain.class);
    getActivity().finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null)
    {
      if (getArguments().containsKey("arg_photo")) {
        this.c = ((Uri)getArguments().getParcelable("arg_photo"));
      }
      if (getArguments().containsKey("arg_photo_url")) {
        this.d = getArguments().getString("arg_photo_url");
      }
      if (getArguments().containsKey("arg_name")) {
        this.e = getArguments().getString("arg_name");
      }
      if (getArguments().containsKey("arg_key")) {
        this.f = getArguments().getString("arg_key");
      }
      if (getArguments().containsKey("arg_message")) {
        this.p = getArguments().getString("arg_message");
      }
      if (getArguments().containsKey("arg_data")) {
        this.n = ((Customer)getArguments().getParcelable("arg_data"));
      }
      if (getArguments().containsKey("arg_amount"))
      {
        this.o = getArguments().getLong("arg_amount");
        this.a.getBalance(null);
      }
      if (getArguments().containsKey("arg_layout_id")) {
        this.q = getArguments().getInt("arg_layout_id");
      }
      if (getArguments().containsKey("arg_bank_name")) {
        this.g = getArguments().getString("arg_bank_name");
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(this.q, paramViewGroup, false);
    this.b = ButterKnife.a(this, paramLayoutInflater);
    if (this.q == 2130968780)
    {
      paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131755884);
      paramBundle = getResources().getString(2131231372, new Object[] { Integer.valueOf(3) });
      String str = getResources().getString(2131231206, new Object[] { Integer.valueOf(3) });
      paramViewGroup.setText(SpannableStringBuilder.init(paramBundle).makeBold(str).create());
    }
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    this.b.a();
    super.onDestroyView();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (this.n != null)
    {
      paramBundle = this.n.getProfilePicture();
      paramView = this.mImgUser;
      if (s())
      {
        paramBundle = new ru(paramBundle, new sa.a().a("Authorization", cjg.a("")).a());
        pf.a(this).a(paramBundle).a(new pz[] { new cyw(getContext()) }).a(cje.a(getContext(), 3)).a(paramView);
      }
      if (TextUtils.isEmpty(this.g)) {
        break label307;
      }
    }
    label307:
    for (paramView = getResources().getString(2131231953, new Object[] { this.g, this.f });; paramView = this.f)
    {
      this.mTxtName.setText(this.e);
      this.mTxtKey.setText(paramView);
      this.mTxtAmount.setText(DataFormatter.formatCurrency(this.o, true));
      this.mTxtxMessage.setText(this.p);
      this.mBtnDone.setOnClickListener(this);
      return;
      if (!TextUtils.isEmpty(this.d))
      {
        pf.a(this).a(this.d).a(new pz[] { new cyw(getContext()) }).a(this.mImgUser);
        break;
      }
      if (this.c == null) {
        break;
      }
      pf.b(getContext()).a(this.c).a(new pz[] { new cyw(getContext()) }).a(this.mImgUser);
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\transfer\FragmentTransferDone.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */