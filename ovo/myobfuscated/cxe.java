package myobfuscated;

import java.util.List;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.billpayment.BillerCredit;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidPlnInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidTelcoInquiry;

public abstract interface cxe
  extends cxd
{
  public abstract void a(int paramInt, String paramString);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<BillerCredit> paramList);
  
  public abstract void a(PostpaidInquiry paramPostpaidInquiry);
  
  public abstract void a(PrepaidPlnInquiry paramPrepaidPlnInquiry);
  
  public abstract void a(PrepaidTelcoInquiry paramPrepaidTelcoInquiry);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void a(boolean paramBoolean, Throwable paramThrowable);
  
  public abstract void b(String paramString);
  
  public abstract void b(List<PaymentMethod> paramList);
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract boolean h();
  
  public abstract void i();
  
  public abstract void j();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cxe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */