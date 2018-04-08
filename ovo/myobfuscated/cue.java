package myobfuscated;

import ovo.id.loyalty.models.billpayment.BillOrderPayload;
import ovo.id.loyalty.models.billpayment.PlnPrepaidPayload;
import ovo.id.loyalty.network.request.BillCreditRequest.OnBillCreditRequestListener;
import ovo.id.loyalty.network.request.BillOrderPlnRequest.BillOrderPlnPrepaidCallback;
import ovo.id.loyalty.network.request.BillOrderRequest.BillOrderCallback;
import ovo.id.loyalty.network.request.BillOrderRequestPostpaid.BillOrderCallbackPostpaid;

public abstract interface cue
{
  public abstract void a();
  
  public abstract void a(int paramInt, BillCreditRequest.OnBillCreditRequestListener paramOnBillCreditRequestListener);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(String paramString1, String paramString2, BillOrderRequestPostpaid.BillOrderCallbackPostpaid paramBillOrderCallbackPostpaid);
  
  public abstract void a(String paramString, BillOrderPayload paramBillOrderPayload, BillOrderRequest.BillOrderCallback paramBillOrderCallback);
  
  public abstract void a(String paramString, BillCreditRequest.OnBillCreditRequestListener paramOnBillCreditRequestListener);
  
  public abstract void a(PlnPrepaidPayload paramPlnPrepaidPayload, BillOrderPlnRequest.BillOrderPlnPrepaidCallback paramBillOrderPlnPrepaidCallback);
  
  public abstract BillCreditRequest.OnBillCreditRequestListener b();
  
  public abstract void b(String paramString1, String paramString2);
  
  public abstract BillOrderRequest.BillOrderCallback c();
  
  public abstract void c(String paramString1, String paramString2);
  
  public abstract BillOrderPlnRequest.BillOrderPlnPrepaidCallback d();
  
  public abstract BillOrderRequestPostpaid.BillOrderCallbackPostpaid e();
  
  public abstract void f();
  
  public abstract void g();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */