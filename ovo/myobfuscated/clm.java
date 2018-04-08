package myobfuscated;

import android.content.Intent;
import android.net.Uri;
import com.oneb4nk.ovolibrary.android.model.customer.BankReference;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ovo.id.loyalty.models.BankModel;
import ovo.id.loyalty.models.BankModelResponse;
import ovo.id.loyalty.network.request.BankListRequest;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class clm
  implements cve
{
  private static int a = 103;
  private int b = -1;
  private cyh c;
  private ArrayList<BankModel> d;
  private BankReference e = new BankReference();
  private Uri f;
  private cjg g;
  
  public clm(cyh paramcyh, cjg paramcjg)
  {
    this.c = paramcyh;
    this.g = paramcjg;
    new BankListRequest(cub.a()).getBankListCam(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    });
  }
  
  public final void a()
  {
    Customer localCustomer = cjg.a(null);
    if (localCustomer != null) {
      this.c.a(localCustomer.getFullName());
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramInt1 == a))
    {
      paramInt1 = paramIntent.getIntExtra("ovo.id.SelectedItemIndex", 0);
      this.b = paramInt1;
      this.c.b(((BankModel)this.d.get(paramInt1)).getName());
    }
    while ((paramInt2 != -1) || (paramInt1 != 203) || (paramIntent.getData() == null)) {
      return;
    }
    this.f = paramIntent.getData();
    this.c.a(this.f);
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3)
  {
    boolean bool = true;
    int i;
    int j;
    label23:
    int k;
    label33:
    int m;
    if (!paramString1.isEmpty())
    {
      i = 1;
      if (paramString2.isEmpty()) {
        break label83;
      }
      j = 1;
      if (paramString3.isEmpty()) {
        break label89;
      }
      k = 1;
      if (this.f == null) {
        break label95;
      }
      m = 1;
      label43:
      if ((i == 0) || (j == 0) || (k == 0) || (m == 0)) {
        break label101;
      }
    }
    for (;;)
    {
      this.c.a(bool);
      return bool;
      i = 0;
      break;
      label83:
      j = 0;
      break label23;
      label89:
      k = 0;
      break label33;
      label95:
      m = 0;
      break label43;
      label101:
      bool = false;
    }
  }
  
  public final void b()
  {
    if (this.d == null) {}
    while ((this.d.isEmpty()) || (this.d.size() < this.b)) {
      return;
    }
    cyh localcyh = this.c;
    Object localObject = this.d;
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((Iterator)localObject).next().toString());
    }
    localcyh.a(localArrayList, this.b, a);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */