package myobfuscated;

import android.view.View;
import android.view.View.OnClickListener;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ovo.id.loyalty.adapters.ReceiptDetailItem;
import ovo.id.loyalty.adapters.ReceiptFooter;
import ovo.id.loyalty.adapters.ReceiptFooter.a;
import ovo.id.loyalty.adapters.ReceiptHeaderItem;
import ovo.id.loyalty.adapters.ReceiptItem;
import ovo.id.loyalty.adapters.ReceiptVerticalItem;
import ovo.id.loyalty.models.TopupDebitResponse;
import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.pushnotif.data.SkyparkingData;
import ovo.id.loyalty.models.pushnotif.data.WithdrawalData;
import ovo.id.loyalty.models.pushnotif.payload.SkyparkingNotifPayload;
import ovo.id.loyalty.models.transfer.LayoutSchedule;
import ovo.id.loyalty.models.transfer.Location;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class ckx
  implements cuv
{
  final cxu a;
  private final cmv b;
  
  public ckx(cxu paramcxu, cmv paramcmv)
  {
    this.a = paramcxu;
    this.b = paramcmv;
  }
  
  static String a(String paramString)
  {
    String str = "";
    if (bxp.a(paramString, "001", true)) {
      str = "OVO Cash";
    }
    while (!bxp.a(paramString, "600", true)) {
      return str;
    }
    return "OVO Points";
  }
  
  public final void a(TopupDebitResponse paramTopupDebitResponse)
  {
    if (paramTopupDebitResponse != null)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(new ReceiptHeaderItem());
      localArrayList.add(new ReceiptItem(2131231662, paramTopupDebitResponse.getTransactionType()));
      localArrayList.add(new ReceiptItem(2131231654, paramTopupDebitResponse.getAccountType()));
      localArrayList.add(new ReceiptItem(2131232135, paramTopupDebitResponse.getCardNumber()));
      Long localLong = paramTopupDebitResponse.getTransactionAmount();
      bwj.a(localLong, "it.transactionAmount");
      localArrayList.add(new ReceiptItem(2131231097, DataFormatter.formatCurrency(localLong.longValue(), true)));
      localArrayList.add(new ReceiptFooter(DataFormatter.formatCurrency(paramTopupDebitResponse.getTransactionTotal(), true), 2131231541, (ReceiptFooter.a)new i(paramTopupDebitResponse, this)));
      this.a.a((View.OnClickListener)new j(this));
      this.a.a((List)localArrayList);
    }
  }
  
  public final void a(TransferDirectModel paramTransferDirectModel, String paramString)
  {
    bwj.b(paramTransferDirectModel, "transferDirectModel");
    bwj.b(paramString, "transactionType");
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new ReceiptHeaderItem());
    String str = DataFormatter.formatCurrency((CharSequence)paramTransferDirectModel.getAmount(), true);
    bwj.a(str, "DataFormatter.formatCurr…DirectModel.amount, true)");
    localArrayList.add(new ceq(str));
    localArrayList.add(new ReceiptVerticalItem(2131231662, paramString));
    localArrayList.add(new ReceiptVerticalItem(2131231654, paramTransferDirectModel.getAccountName()));
    localArrayList.add(new ReceiptVerticalItem(2131231038, paramTransferDirectModel.getAccountNoDestination()));
    paramString = (CharSequence)paramTransferDirectModel.getMessage();
    if ((paramString == null) || (bxp.a(paramString)))
    {
      i = 1;
      if (i != 0) {
        break label214;
      }
    }
    label214:
    for (int i = 1;; i = 0)
    {
      if (i == 1) {
        localArrayList.add(new ReceiptVerticalItem(2131231582, paramTransferDirectModel.getMessage()));
      }
      this.a.a((List)localArrayList);
      this.a.a((View.OnClickListener)new p(this));
      return;
      i = 0;
      break;
    }
  }
  
  public final void a(WithdrawalData paramWithdrawalData)
  {
    ArrayList localArrayList;
    if (paramWithdrawalData != null)
    {
      localArrayList = new ArrayList();
      localArrayList.add(new ReceiptHeaderItem());
      localArrayList.add(new ReceiptItem(2131231662, paramWithdrawalData.getTransactionType()));
      localArrayList.add(new ReceiptItem(2131231581, paramWithdrawalData.getMerchantName()));
      localObject = (WalletBalance)paramWithdrawalData.getBalance().get(paramWithdrawalData.getProductType());
      if (localObject == null) {
        break label170;
      }
    }
    label170:
    for (Object localObject = ((WalletBalance)localObject).getPaymentMethod();; localObject = null)
    {
      localArrayList.add(new ReceiptItem(2131231677, (String)localObject));
      localArrayList.add(new ReceiptFooter(DataFormatter.formatCurrency((CharSequence)paramWithdrawalData.getTransactionTotal(), true), 2131231541, (ReceiptFooter.a)new g(paramWithdrawalData, this)));
      this.a.a((View.OnClickListener)new h(this));
      this.a.a((List)localArrayList);
      return;
    }
  }
  
  public final void a(final SkyparkingNotifPayload paramSkyparkingNotifPayload)
  {
    if (paramSkyparkingNotifPayload != null)
    {
      SkyparkingData localSkyparkingData = paramSkyparkingNotifPayload.getData();
      if (localSkyparkingData != null)
      {
        final String str = localSkyparkingData.getPaymentMethod();
        bwj.a(str, "it.paymentMethod");
        str = a(str);
        ArrayList localArrayList = new ArrayList();
        localArrayList.add(new ReceiptHeaderItem());
        localArrayList.add(new ReceiptItem(2131231662, localSkyparkingData.getTransactionType()));
        localArrayList.add(new ReceiptItem(2131231654, localSkyparkingData.getPaymentFor()));
        localArrayList.add(new ReceiptItem(2131231606, str));
        localArrayList.add(new ReceiptFooter(DataFormatter.formatCurrency((CharSequence)localSkyparkingData.getTotal(), true), 2131231541, (ReceiptFooter.a)new k(localSkyparkingData, str, this, paramSkyparkingNotifPayload)));
        this.a.a((View.OnClickListener)new l(this, paramSkyparkingNotifPayload));
        this.a.a((List)localArrayList);
      }
    }
  }
  
  public final void b(final TransferDirectModel paramTransferDirectModel, final String paramString)
  {
    bwj.b(paramTransferDirectModel, "transferDirectModel");
    bwj.b(paramString, "transactionType");
    String str = paramTransferDirectModel.getNote();
    if (str != null) {}
    for (str = cjj.b(str); str != null; str = null)
    {
      paramTransferDirectModel = (NetworkRequestListener)new m(this, paramTransferDirectModel, paramString);
      bwj.b(str, "layoutId");
      bwj.b("transfer-page", "pageId");
      bwj.b("header-banner", "locationId");
      bwj.b(paramTransferDirectModel, "listener");
      this.b.getLayoutSchedule(str, (NetworkRequestListener)new q(paramTransferDirectModel, "transfer-page", "header-banner"));
      return;
    }
    a(paramTransferDirectModel, paramString);
  }
  
  public final void c(TransferDirectModel paramTransferDirectModel, final String paramString)
  {
    bwj.b(paramString, "transactionType");
    ArrayList localArrayList;
    if (paramTransferDirectModel != null)
    {
      localArrayList = new ArrayList();
      localArrayList.add(new ReceiptHeaderItem());
      Object localObject = paramTransferDirectModel.getAmountLong();
      bwj.a(localObject, "it.amountLong");
      localObject = DataFormatter.formatCurrency(((Long)localObject).longValue(), true);
      bwj.a(localObject, "DataFormatter.formatCurrency(it.amountLong, true)");
      localArrayList.add(new ceq((String)localObject));
      localArrayList.add(new ReceiptVerticalItem(2131231662, paramString));
      localArrayList.add(new ReceiptVerticalItem(2131231654, paramTransferDirectModel.getAccountName()));
      localArrayList.add(new ReceiptVerticalItem(2131231005, paramTransferDirectModel.getBankName()));
      localArrayList.add(new ReceiptVerticalItem(2131231004, paramTransferDirectModel.getAccountNoDestination()));
      localObject = (CharSequence)paramTransferDirectModel.getMessage();
      if ((localObject != null) && (!bxp.a((CharSequence)localObject))) {
        break label245;
      }
      i = 1;
      if (i != 0) {
        break label250;
      }
    }
    label245:
    label250:
    for (int i = 1;; i = 0)
    {
      if (i == 1) {
        localArrayList.add(new ReceiptVerticalItem(2131231582, paramTransferDirectModel.getMessage()));
      }
      this.a.a((View.OnClickListener)new n(this, paramString));
      this.a.a((List)localArrayList);
      return;
      i = 0;
      break;
    }
  }
  
  static final class a
    implements ReceiptFooter.a
  {
    a(SkyparkingData paramSkyparkingData, String paramString, ckx paramckx, SkyparkingNotifPayload paramSkyparkingNotifPayload) {}
    
    public final void a()
    {
      this.c.a(this.d);
    }
  }
  
  static final class b
    implements View.OnClickListener
  {
    b(ckx paramckx, SkyparkingNotifPayload paramSkyparkingNotifPayload) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.a(this.b.getMessage());
    }
  }
  
  static final class c
    implements ReceiptFooter.a
  {
    c(WithdrawalData paramWithdrawalData, ckx paramckx) {}
    
    public final void a()
    {
      this.b.a(this.a);
    }
  }
  
  static final class d
    implements View.OnClickListener
  {
    d(ckx paramckx) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.d();
    }
  }
  
  static final class e
    implements ReceiptFooter.a
  {
    e(TopupDebitResponse paramTopupDebitResponse, ckx paramckx) {}
    
    public final void a()
    {
      this.b.a(this.a);
    }
  }
  
  static final class f
    implements View.OnClickListener
  {
    f(ckx paramckx) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.d();
    }
  }
  
  static final class g
    implements ReceiptFooter.a
  {
    g(WithdrawalData paramWithdrawalData, ckx paramckx) {}
    
    public final void a()
    {
      ckx localckx = jdField_this;
      WithdrawalData localWithdrawalData = this.a;
      ArrayList localArrayList;
      if (localWithdrawalData != null)
      {
        localArrayList = new ArrayList();
        localArrayList.add(new ReceiptHeaderItem());
        localArrayList.add(new ReceiptVerticalItem(2131231662, localWithdrawalData.getTransactionType()));
        localArrayList.add(new ReceiptVerticalItem(2131231581, localWithdrawalData.getMerchantName()));
        localArrayList.add(new ReceiptVerticalItem(2131231621, localWithdrawalData.getMerchantInvoice()));
        localArrayList.add(new ReceiptVerticalItem(2131231535, cwe.a(localWithdrawalData.getTransactionDate(), localWithdrawalData.getTransactionTime())));
        localObject = (WalletBalance)localWithdrawalData.getBalance().get(localWithdrawalData.getProductType());
        if (localObject == null) {
          break label265;
        }
      }
      label265:
      for (Object localObject = ((WalletBalance)localObject).getPaymentMethod();; localObject = null)
      {
        localArrayList.add(new ReceiptVerticalItem(2131231677, (String)localObject));
        localArrayList.add(new ReceiptDetailItem(2131231591, DataFormatter.formatCurrency(localWithdrawalData.getTransactionAmount(), true), DataFormatter.formatCurrency(localWithdrawalData.getTransactionFee(), true), 57));
        localArrayList.add(new ReceiptFooter(DataFormatter.formatCurrency((CharSequence)localWithdrawalData.getTransactionTotal(), true), 2131231540, (ReceiptFooter.a)new ckx.c(localWithdrawalData, localckx)));
        localckx.a.a((View.OnClickListener)new ckx.d(localckx));
        localckx.a.a((List)localArrayList);
        return;
      }
    }
  }
  
  static final class h
    implements View.OnClickListener
  {
    h(ckx paramckx) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.d();
    }
  }
  
  static final class i
    implements ReceiptFooter.a
  {
    i(TopupDebitResponse paramTopupDebitResponse, ckx paramckx) {}
    
    public final void a()
    {
      ckx localckx = jdField_this;
      TopupDebitResponse localTopupDebitResponse = this.a;
      if (localTopupDebitResponse != null)
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.add(new ReceiptHeaderItem());
        localArrayList.add(new ReceiptVerticalItem(2131231662, localTopupDebitResponse.getTransactionType()));
        localArrayList.add(new ReceiptVerticalItem(2131231654, localTopupDebitResponse.getAccountType()));
        localArrayList.add(new ReceiptVerticalItem(2131232135, localTopupDebitResponse.getCardNumber()));
        localArrayList.add(new ReceiptVerticalItem(2131231621, localTopupDebitResponse.getMerchantInvoice()));
        localArrayList.add(new ReceiptVerticalItem(2131231535, cwe.a(localTopupDebitResponse.getTransactionDateString(), localTopupDebitResponse.getTransactionTimeString()), (byte)0));
        Long localLong = localTopupDebitResponse.getTransactionAmount();
        bwj.a(localLong, "it.transactionAmount");
        localArrayList.add(new ReceiptDetailItem(2131231097, DataFormatter.formatCurrency(localLong.longValue(), true), DataFormatter.formatCurrency(localTopupDebitResponse.getTransactionFee(), true), 16));
        localArrayList.add(new ReceiptFooter(DataFormatter.formatCurrency(localTopupDebitResponse.getTransactionTotal(), true), 2131231540, (ReceiptFooter.a)new ckx.e(localTopupDebitResponse, localckx)));
        localckx.a.a((View.OnClickListener)new ckx.f(localckx));
        localckx.a.a((List)localArrayList);
      }
    }
  }
  
  static final class j
    implements View.OnClickListener
  {
    j(ckx paramckx) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.d();
    }
  }
  
  static final class k
    implements ReceiptFooter.a
  {
    k(SkyparkingData paramSkyparkingData, String paramString, ckx paramckx, SkyparkingNotifPayload paramSkyparkingNotifPayload) {}
    
    public final void a()
    {
      ckx localckx = jdField_this;
      SkyparkingNotifPayload localSkyparkingNotifPayload = paramSkyparkingNotifPayload;
      if (localSkyparkingNotifPayload != null)
      {
        SkyparkingData localSkyparkingData = localSkyparkingNotifPayload.getData();
        if (localSkyparkingData != null)
        {
          String str = localSkyparkingData.getPaymentMethod();
          bwj.a(str, "it.paymentMethod");
          str = ckx.a(str);
          ArrayList localArrayList = new ArrayList();
          localArrayList.add(new ReceiptHeaderItem());
          localArrayList.add(new ReceiptVerticalItem(2131231662, localSkyparkingData.getTransactionType()));
          localArrayList.add(new ReceiptVerticalItem(2131231654, localSkyparkingData.getPaymentFor()));
          localArrayList.add(new ReceiptVerticalItem(2131231606, str));
          localArrayList.add(new ReceiptVerticalItem(2131231621, localSkyparkingData.getRefCode()));
          localArrayList.add(new ReceiptVerticalItem(2131231535, DataFormatter.formatTransactionDetailDate(DataFormatter.parseIsoDateTime(localSkyparkingData.getTransactionDate()))));
          localArrayList.add(new ReceiptVerticalItem(2131231555, DataFormatter.formatClockTime(DataFormatter.parseIsoDateTime(localSkyparkingData.getEntryTime()))));
          localArrayList.add(new ReceiptVerticalItem(2131231582, localSkyparkingNotifPayload.getMessage(), (byte)0));
          localArrayList.add(new ReceiptFooter(DataFormatter.formatCurrency((CharSequence)localSkyparkingData.getTotal(), true), 2131231540, (ReceiptFooter.a)new ckx.a(localSkyparkingData, str, localckx, localSkyparkingNotifPayload)));
          localckx.a.a((View.OnClickListener)new ckx.b(localckx, localSkyparkingNotifPayload));
          localckx.a.a((List)localArrayList);
          long l1 = cvs.a(localSkyparkingData.getDuration());
          long l2 = TimeUnit.MINUTES.toHours(l1);
          localckx.a.a(l2, l1 - 60L * l2);
        }
      }
    }
  }
  
  static final class l
    implements View.OnClickListener
  {
    l(ckx paramckx, SkyparkingNotifPayload paramSkyparkingNotifPayload) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.a(paramSkyparkingNotifPayload.getMessage());
    }
  }
  
  public static final class m
    implements NetworkRequestListener<Location>
  {
    m(TransferDirectModel paramTransferDirectModel, String paramString) {}
    
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a.a(paramTransferDirectModel, paramString);
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      this.a.a(paramTransferDirectModel, paramString);
    }
  }
  
  static final class n
    implements View.OnClickListener
  {
    n(ckx paramckx, String paramString) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.d();
    }
  }
  
  static final class o
    implements View.OnClickListener
  {
    o(ckx paramckx) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.d();
    }
  }
  
  static final class p
    implements View.OnClickListener
  {
    p(ckx paramckx) {}
    
    public final void onClick(View paramView)
    {
      this.a.a.d();
    }
  }
  
  public static final class q
    implements NetworkRequestListener<LayoutSchedule>
  {
    q(NetworkRequestListener paramNetworkRequestListener, String paramString1, String paramString2) {}
    
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a.onRequestFailed(paramThrowable, paramBoolean);
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      this.a.onRequestUnsuccessful(paramInt1, paramInt2, paramString);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */