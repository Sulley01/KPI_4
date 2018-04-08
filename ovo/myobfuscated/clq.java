package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.BankReference;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.Iterator;
import java.util.List;
import ovo.id.loyalty.models.BankModel;
import ovo.id.loyalty.models.invest.CamAccount;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;

public final class clq
  implements cvj
{
  cyl a;
  cjg b;
  
  public clq(cyl paramcyl, cjg paramcjg)
  {
    this.a = paramcyl;
    this.b = paramcjg;
  }
  
  public final void a()
  {
    Object localObject1 = new cua(new cod()
    {
      public final void a(String paramAnonymousString)
      {
        clq.this.a.a("-");
      }
      
      public final void a(Throwable paramAnonymousThrowable)
      {
        clq.this.a.a("-");
      }
    });
    ((cua)localObject1).b.getCamAccount().enqueue((Callback)localObject1);
    Object localObject3;
    Object localObject4;
    if (cjg.a(null) != null)
    {
      localObject1 = cjg.a(null);
      localObject3 = cjg.s();
      localObject4 = ((Customer)localObject1).getBankAccount();
      if (localObject4 == null) {
        this.a.a("-", "-", "-");
      }
    }
    else
    {
      return;
    }
    String str1;
    String str2;
    label103:
    Object localObject2;
    if (StringUtils.isEmpty(((BankReference)localObject4).getAccountName()))
    {
      str1 = "-";
      if (!StringUtils.isEmpty(((BankReference)localObject4).getAccountNumber())) {
        break label241;
      }
      str2 = "-";
      localObject2 = "-";
      localObject1 = localObject2;
      if (localObject3 != null)
      {
        localObject1 = localObject2;
        if (((List)localObject3).size() > 0)
        {
          localObject4 = ((BankReference)localObject4).getBankCode();
          localObject1 = new BankModel();
          localObject3 = ((List)localObject3).iterator();
          while (((Iterator)localObject3).hasNext())
          {
            localObject2 = (BankModel)((Iterator)localObject3).next();
            if ((((BankModel)localObject2).getValue() != null) && (((BankModel)localObject2).getValue().equalsIgnoreCase((String)localObject4))) {
              localObject1 = localObject2;
            }
          }
        }
      }
    }
    for (;;)
    {
      localObject1 = ((BankModel)localObject1).getName();
      localObject3 = this.a;
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = "-";
      }
      ((cyl)localObject3).a(str1, (String)localObject2, str2);
      return;
      str1 = ((BankReference)localObject4).getAccountName();
      break;
      label241:
      str2 = ((BankReference)localObject4).getAccountNumber();
      break label103;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */