package ovo.id.loyalty.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.transfer.FragmentTransferDone;

public class ActTransferDone
  extends BaseActivity
{
  private int n = 0;
  @BindView
  Toolbar toolbar;
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    ButterKnife.a(this);
    paramBundle = null;
    String str1 = null;
    String str2 = "";
    String str3 = "";
    Customer localCustomer = null;
    long l = 0L;
    String str4 = "";
    String str5 = "";
    if (getIntent().hasExtra("ovo.id.Photo")) {
      paramBundle = (Uri)getIntent().getParcelableExtra("ovo.id.Photo");
    }
    if (getIntent().hasExtra("ovo.id.PhotoUrl")) {
      str1 = getIntent().getStringExtra("ovo.id.PhotoUrl");
    }
    if (getIntent().hasExtra("ovo.id.Name")) {
      str2 = getIntent().getStringExtra("ovo.id.Name");
    }
    if (getIntent().hasExtra("ovo.id.Data")) {
      str3 = getIntent().getStringExtra("ovo.id.Data");
    }
    if (getIntent().hasExtra("ovo.id.Customer")) {
      localCustomer = (Customer)getIntent().getParcelableExtra("ovo.id.Customer");
    }
    if (getIntent().hasExtra("ovo.id.Amount")) {
      l = getIntent().getLongExtra("ovo.id.Amount", 0L);
    }
    if (getIntent().hasExtra("ovo.id.Message")) {
      str4 = getIntent().getStringExtra("ovo.id.Message");
    }
    if (getIntent().hasExtra("Type")) {
      this.n = getIntent().getIntExtra("Type", 0);
    }
    if (getIntent().hasExtra("ovo.id.BankName")) {
      str5 = getIntent().getStringExtra("ovo.id.BankName");
    }
    this.toolbar.setVisibility(8);
    if ((this.n == 2) || (this.n == 1))
    {
      paramBundle = FragmentTransferDone.a(paramBundle, str2, str3, localCustomer, l, str4, str5, str1);
      this.z.a().b(2131755205, paramBundle, "FragmentTransferDone").c();
      return;
    }
    paramBundle = FragmentTransferDone.a(paramBundle, str3, "", localCustomer, l, str4, 2130968780, str5, str1);
    this.z.a().b(2131755205, paramBundle, "FragmentTransferDone").c();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActTransferDone.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */