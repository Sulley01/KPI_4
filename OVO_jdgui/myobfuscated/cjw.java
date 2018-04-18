package myobfuscated;

import java.util.HashMap;
import java.util.List;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.billpayment.BillOrderPayload;
import ovo.id.loyalty.models.billpayment.BillerCredit;
import ovo.id.loyalty.models.billpayment.PlnPrepaidPayload;
import ovo.id.loyalty.network.request.BillCreditRequest;
import ovo.id.loyalty.network.request.BillCreditRequest.OnBillCreditRequestListener;
import ovo.id.loyalty.network.request.BillOrderPlnRequest;
import ovo.id.loyalty.network.request.BillOrderPlnRequest.BillOrderPlnPrepaidCallback;
import ovo.id.loyalty.network.request.BillOrderRequest;
import ovo.id.loyalty.network.request.BillOrderRequest.BillOrderCallback;
import ovo.id.loyalty.network.request.BillOrderRequestPostpaid;
import ovo.id.loyalty.network.request.BillOrderRequestPostpaid.BillOrderCallbackPostpaid;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidPlnInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidTelcoInquiry;

public final class cjw
  implements cue, BillCreditRequest.OnBillCreditRequestListener, BillOrderPlnRequest.BillOrderPlnPrepaidCallback, BillOrderRequest.BillOrderCallback, BillOrderRequestPostpaid.BillOrderCallbackPostpaid
{
  private cxe a;
  private cjg b;
  private cnj c;
  private cmq d;
  private BillOrderRequest e;
  private BillOrderPlnRequest f;
  private BillOrderRequestPostpaid g;
  private BillCreditRequest h;
  private String i;
  private NetworkRequestListener<DataListResponse<PaymentMethod>> j = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      if ((cjw.b(cjw.this).h()) && (!paramAnonymousBoolean)) {
        cjw.b(cjw.this).a(true, paramAnonymousThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      if (cjw.b(cjw.this).h()) {
        cjw.b(cjw.this).b(paramAnonymousString);
      }
    }
  };
  private NetworkRequestListener<HashMap<String, WalletBalance>> k = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      if (cjw.b(cjw.this).h()) {
        cjw.b(cjw.this).e();
      }
      cjw.b(cjw.this).b(false);
      cjw.b(cjw.this).a(paramAnonymousThrowable);
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      if (cjw.b(cjw.this).h()) {
        cjw.b(cjw.this).e();
      }
    }
  };
  
  public cjw(cxe paramcxe, cjg paramcjg, cnj paramcnj, cmq paramcmq, BillOrderRequest paramBillOrderRequest, BillOrderPlnRequest paramBillOrderPlnRequest, BillOrderRequestPostpaid paramBillOrderRequestPostpaid, BillCreditRequest paramBillCreditRequest)
  {
    this.a = paramcxe;
    this.b = paramcjg;
    this.c = paramcnj;
    this.d = paramcmq;
    this.e = paramBillOrderRequest;
    this.f = paramBillOrderPlnRequest;
    this.g = paramBillOrderRequestPostpaid;
    this.h = paramBillCreditRequest;
  }
  
  public final void a()
  {
    this.d.getBalance(this.k);
  }
  
  public final void a(int paramInt, BillCreditRequest.OnBillCreditRequestListener paramOnBillCreditRequestListener)
  {
    this.h.setListener(paramOnBillCreditRequestListener);
    this.h.getBillCreditByProductId(paramInt);
  }
  
  public final void a(String paramString)
  {
    if (paramString.equals("21"))
    {
      this.a.i();
      return;
    }
    this.a.j();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.i = paramString2;
    this.c.getPaymentMethodList(paramString1, this.j);
  }
  
  public final void a(String paramString1, String paramString2, BillOrderRequestPostpaid.BillOrderCallbackPostpaid paramBillOrderCallbackPostpaid)
  {
    this.a.a(true);
    this.g.setListener(paramBillOrderCallbackPostpaid);
    this.g.inquiryBillPostpaid(paramString1, paramString2);
  }
  
  public final void a(String paramString, BillOrderPayload paramBillOrderPayload, BillOrderRequest.BillOrderCallback paramBillOrderCallback)
  {
    this.e.setListener(paramBillOrderCallback);
    this.e.requestOrder(paramString, paramBillOrderPayload);
    this.a.a(true);
  }
  
  public final void a(String paramString, BillCreditRequest.OnBillCreditRequestListener paramOnBillCreditRequestListener)
  {
    this.h.setListener(paramOnBillCreditRequestListener);
    this.h.getBillCreditByBillerId(paramString);
  }
  
  public final void a(PlnPrepaidPayload paramPlnPrepaidPayload, BillOrderPlnRequest.BillOrderPlnPrepaidCallback paramBillOrderPlnPrepaidCallback)
  {
    this.f.setListener(paramBillOrderPlnPrepaidCallback);
    this.f.getOrderInquiryPlnPrepaid(paramPlnPrepaidPayload);
    this.a.a(true);
  }
  
  public final BillCreditRequest.OnBillCreditRequestListener b()
  {
    return this;
  }
  
  public final void b(String paramString1, String paramString2)
  {
    this.a.a(paramString1, paramString2);
    this.a.e();
    this.a.a(paramString2);
  }
  
  public final BillOrderRequest.BillOrderCallback c()
  {
    return this;
  }
  
  public final void c(String paramString1, String paramString2)
  {
    this.a.a(paramString1, paramString2);
  }
  
  public final BillOrderPlnRequest.BillOrderPlnPrepaidCallback d()
  {
    return this;
  }
  
  public final BillOrderRequestPostpaid.BillOrderCallbackPostpaid e()
  {
    return this;
  }
  
  public final void f()
  {
    this.a.g();
  }
  
  public final void g()
  {
    this.c.cancel();
    this.d.cancel();
  }
  
  public final void onBillCreditRequestFailed(Throwable paramThrowable) {}
  
  public final void onBillCreditRequestSuccess(List<BillerCredit> paramList)
  {
    this.a.a(paramList);
  }
  
  public final void onBillCreditRequestUnsuccess(int paramInt, String paramString) {}
  
  public final void onBillOrderFailed(Throwable paramThrowable)
  {
    if (this.a.h())
    {
      this.a.a(false);
      this.a.a(false, paramThrowable);
    }
  }
  
  public final void onBillOrderFailedPostpaid(Throwable paramThrowable)
  {
    this.a.a(false);
    this.a.a(false, paramThrowable);
  }
  
  public final void onBillOrderPlnPrepaidFailed(Throwable paramThrowable)
  {
    if (this.a.h())
    {
      this.a.a(false);
      this.a.a(false, paramThrowable);
    }
  }
  
  public final void onBillOrderPlnPrepaidSuccess(PrepaidPlnInquiry paramPrepaidPlnInquiry)
  {
    if (this.a.h())
    {
      this.a.a(false);
      this.a.a(paramPrepaidPlnInquiry);
      this.a.f();
    }
  }
  
  public final void onBillOrderPlnPrepaidUnsuccess(int paramInt, String paramString)
  {
    this.a.a(paramInt, paramString);
  }
  
  public final void onBillOrderSuccess(PrepaidTelcoInquiry paramPrepaidTelcoInquiry)
  {
    if (this.a.h())
    {
      this.a.a(false);
      this.a.a(paramPrepaidTelcoInquiry);
      this.a.f();
    }
  }
  
  public final void onBillOrderSuccessPostpaid(PostpaidInquiry paramPostpaidInquiry)
  {
    this.a.a(false);
    if (paramPostpaidInquiry != null) {
      this.a.a(paramPostpaidInquiry);
    }
  }
  
  public final void onBillOrderUnsuccess(int paramInt, String paramString)
  {
    this.a.a(paramInt, paramString);
  }
  
  public final void onBillOrderUnsuccessPostpaid(int paramInt, String paramString)
  {
    this.a.a(paramInt, paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */