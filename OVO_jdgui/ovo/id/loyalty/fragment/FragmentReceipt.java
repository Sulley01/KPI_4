package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.brx;
import myobfuscated.bsb;
import myobfuscated.bsr;
import myobfuscated.cgt;
import myobfuscated.cgt.a;
import myobfuscated.cib;
import myobfuscated.crj;
import myobfuscated.csa;
import myobfuscated.csw;
import myobfuscated.cuv;
import myobfuscated.cxu;
import myobfuscated.np;
import myobfuscated.np.a;
import ovo.id.loyalty.activity.ActMain;
import ovo.id.loyalty.adapters.ReceiptVerticalItem;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.TopupDebitResponse;
import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.models.pushnotif.data.WithdrawalData;
import ovo.id.loyalty.models.pushnotif.payload.SkyparkingNotifPayload;

public class FragmentReceipt
  extends BaseFragment
  implements cxu
{
  protected bsb<bsr> a;
  public cuv b;
  @BindView
  Button btnDone;
  private List<bsr> c = new ArrayList();
  private LinearLayoutManager d;
  private a e;
  @BindView
  LinearLayout llButtonDone;
  @BindView
  RecyclerView recyclerView;
  
  public static FragmentReceipt a(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBundle("ovo.id.ReceiptData", paramBundle);
    paramBundle = new FragmentReceipt();
    paramBundle.setArguments(localBundle);
    return paramBundle;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramLong1 > 0L)
    {
      localStringBuilder.append(getResources().getString(2131231173, new Object[] { Long.valueOf(paramLong1) }));
      localStringBuilder.append(" ");
    }
    if (paramLong2 > 0L) {
      localStringBuilder.append(getResources().getString(2131231174, new Object[] { Long.valueOf(paramLong2) }));
    }
    if (localStringBuilder.length() == 0) {
      localStringBuilder.append("-");
    }
    this.c.add(7, new ReceiptVerticalItem(2131231545, localStringBuilder.toString()));
    this.a.a(this.c);
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    this.btnDone.setOnClickListener(paramOnClickListener);
    this.llButtonDone.setVisibility(0);
  }
  
  public final void a(String paramString)
  {
    final np localnp = new np.a(getContext()).a(2130968683, true).d();
    Button localButton = (Button)localnp.findViewById(2131755344);
    ((TextView)localnp.findViewById(2131755303)).setText(paramString);
    localButton.setText(getResources().getString(2131230887));
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        localnp.dismiss();
        FragmentReceipt.a(FragmentReceipt.this).g();
      }
    });
    if (!localnp.isShowing()) {
      localnp.show();
    }
  }
  
  public final void a(List<bsr> paramList)
  {
    this.c = paramList;
    this.a.a(this.c);
    this.recyclerView.setAdapter(this.a);
  }
  
  protected final void c()
  {
    cgt.a locala = new cgt.a((byte)0);
    locala.c = ((csw)brx.a(new csw(this)));
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new crj();
    }
    if (locala.c == null) {
      throw new IllegalStateException(csw.class.getCanonicalName() + " must be set");
    }
    new cgt(locala, (byte)0).a(this);
  }
  
  public final void d()
  {
    if (this.e != null)
    {
      super.a(ActMain.class);
      getActivity().finish();
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.e = ((a)paramContext);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968763, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.d = new LinearLayoutManager(getContext());
    this.d.a(1);
    this.a = new bsb(this.c);
    this.recyclerView.setLayoutManager(this.d);
    this.recyclerView.setAdapter(this.a);
    this.recyclerView.setNestedScrollingEnabled(false);
    paramViewGroup = getArguments().getBundle("ovo.id.ReceiptData");
    if ((paramViewGroup != null) && (paramViewGroup.get("ovo.id.Flow") != null)) {
      switch (paramViewGroup.getInt("ovo.id.Flow"))
      {
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return paramLayoutInflater;
            } while (paramViewGroup.get("ovo.id.WithdrawalPayload") == null);
            paramViewGroup = (WithdrawalData)getArguments().getParcelable("ovo.id.WithdrawalPayload");
            this.b.a(paramViewGroup);
            return paramLayoutInflater;
          } while (paramViewGroup.get("ovo.id.TopUpCard") == null);
          paramViewGroup = (TopupDebitResponse)paramViewGroup.getParcelable("ovo.id.TopUpCard");
          this.b.a(paramViewGroup);
          return paramLayoutInflater;
        } while (paramViewGroup.get("ovo.id.SkyparkingPayload") == null);
        paramViewGroup = (SkyparkingNotifPayload)paramViewGroup.getParcelable("ovo.id.SkyparkingPayload");
        this.b.a(paramViewGroup);
        return paramLayoutInflater;
      } while (!paramViewGroup.containsKey("ovo.id.TransferData"));
      paramViewGroup = (TransferDirectModel)paramViewGroup.getParcelable("ovo.id.TransferData");
      this.b.b(paramViewGroup, getResources().getString(2131231407));
      return paramLayoutInflater;
    } while (!paramViewGroup.containsKey("ovo.id.TransferData"));
    paramViewGroup = (TransferDirectModel)paramViewGroup.getParcelable("ovo.id.TransferData");
    this.b.c(paramViewGroup, getResources().getString(2131231407));
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    this.e = null;
    super.onDetach();
  }
  
  public static abstract interface a
  {
    public abstract void g();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentReceipt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */