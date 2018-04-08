package myobfuscated;

import android.accounts.NetworkErrorException;
import android.content.Intent;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.BankReference;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.reference.City;
import com.oneb4nk.ovolibrary.android.model.reference.CityReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.Province;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.orhanobut.hawk.Hawk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ovo.id.loyalty.models.BankModel;
import ovo.id.loyalty.models.BankModelResponse;
import ovo.id.loyalty.network.request.BankListRequest;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import retrofit2.Call;

public final class cln
  implements cvg
{
  private static int b = 101;
  private static int c = 102;
  private static int d = 103;
  private static int e = 3;
  private static int f = 5;
  boolean a = false;
  private cyi g;
  private List<Province> h;
  private CityReferencesData i;
  private ArrayList<City> j;
  private int k = -1;
  private Province l;
  private City m;
  private Address n = new Address();
  private Address o = new Address();
  private Address p = new Address();
  private Customer q;
  private ArrayList<Address> r = new ArrayList();
  private List<BankModel> s = new ArrayList();
  private BankReference t = new BankReference();
  private KycReferencesData u;
  private cua v;
  private Call<CityReferencesData> w;
  private cod x = new cod()
  {
    public final void a(String paramAnonymousString)
    {
      cln.d(cln.this).c(paramAnonymousString);
    }
    
    public final void a(Throwable paramAnonymousThrowable)
    {
      if ((paramAnonymousThrowable instanceof NetworkErrorException))
      {
        cln.d(cln.this).a(2131231810);
        return;
      }
      cln.d(cln.this).a(2131231811);
    }
  };
  
  public cln(cyi paramcyi)
  {
    this.g = paramcyi;
    this.q = cjg.a(null);
    this.u = cjg.r();
    this.v = new cua(this.x);
    this.j = ((ArrayList)Hawk.get("cam_all_city", null));
    new BankListRequest(cub.a()).getBankListCam(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    });
  }
  
  private void a(Address paramAddress)
  {
    Object localObject2 = "Pilih";
    String str1 = "Pilih";
    if (paramAddress == null) {
      return;
    }
    String str2 = paramAddress.getCompoundAddress();
    Object localObject1 = localObject2;
    Object localObject3;
    if (this.h != null)
    {
      localObject1 = localObject2;
      if (this.h.size() > 0)
      {
        localObject1 = localObject2;
        if (!StringUtils.isEmpty(paramAddress.getProvince()))
        {
          localObject3 = Province.findProvince(paramAddress.getProvince(), c(this.h));
          localObject1 = localObject2;
          if (localObject3 != null)
          {
            localObject1 = localObject2;
            if (((Province)localObject3).getName() != null)
            {
              localObject1 = localObject2;
              if (((Province)localObject3).getValue() != null)
              {
                localObject1 = ((Province)localObject3).getName();
                this.l = ((Province)localObject3);
                a(((Province)localObject3).getValue());
              }
            }
          }
        }
      }
    }
    localObject2 = str1;
    if (this.j != null)
    {
      localObject2 = str1;
      if (this.j.size() > 0)
      {
        localObject2 = str1;
        if (!StringUtils.isEmpty(paramAddress.getCity()))
        {
          localObject3 = City.findCity(paramAddress.getCity(), this.j);
          localObject2 = str1;
          if (localObject3 != null)
          {
            localObject2 = str1;
            if (!StringUtils.isEmpty(((City)localObject3).getName()))
            {
              localObject2 = str1;
              if (!StringUtils.isEmpty(((City)localObject3).getValue()))
              {
                localObject2 = ((City)localObject3).getName();
                this.m = ((City)localObject3);
              }
            }
          }
        }
      }
    }
    if (!StringUtils.isEmpty(paramAddress.getDistrict()))
    {
      str1 = paramAddress.getDistrict();
      if (StringUtils.isEmpty(paramAddress.getVillage())) {
        break label309;
      }
      localObject3 = paramAddress.getVillage();
      label246:
      if (StringUtils.isEmpty(paramAddress.getPostalCode())) {
        break label316;
      }
    }
    label309:
    label316:
    for (paramAddress = paramAddress.getPostalCode();; paramAddress = "")
    {
      this.g.a(str2, (String)localObject1, (String)localObject2, str1, (String)localObject3, paramAddress);
      this.g.a(a(str2, (String)localObject1, (String)localObject2, str1, (String)localObject3, paramAddress));
      return;
      str1 = "";
      break;
      localObject3 = "";
      break label246;
    }
  }
  
  private void a(String paramString)
  {
    if ((this.w != null) && (this.w.isExecuted())) {
      this.w.cancel();
    }
    this.w = this.v.a(paramString);
  }
  
  private static <T> ArrayList<String> b(List<T> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(paramList.next().toString());
    }
    return localArrayList;
  }
  
  private static <T> ArrayList<T> c(List<T> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(paramList.next());
    }
    return localArrayList;
  }
  
  public final Customer a()
  {
    return this.q;
  }
  
  public final void a(int paramInt)
  {
    int i1 = -1;
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        return;
        localcyi = this.g;
        localArrayList = b(this.h);
        if (this.l == null) {}
        for (;;)
        {
          localcyi.a(2131231904, localArrayList, i1, b);
          return;
          i1 = this.h.indexOf(this.l);
        }
      } while ((this.i == null) || (this.i.isEmpty()) || (this.i.size() < 0));
      cyi localcyi = this.g;
      ArrayList localArrayList = b(this.i);
      if (this.m == null) {}
      for (;;)
      {
        localcyi.a(2131231903, localArrayList, i1, c);
        return;
        i1 = this.i.indexOf(this.m);
      }
    } while ((this.s == null) || (this.s.isEmpty()) || (this.s.size() < this.k));
    this.g.a(2131231901, b(this.s), this.k, d);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1)
    {
      paramInt2 = paramIntent.getIntExtra("ovo.id.SelectedItemIndex", 0);
      if (paramInt1 != b) {
        break label183;
      }
      if ((this.h != null) && (this.h.size() > 0) && (this.h.size() > paramInt2)) {
        this.l = ((Province)this.h.get(paramInt2));
      }
      if (this.h != null) {
        a(((Province)this.h.get(paramInt2)).getValue());
      }
      if ((this.h == null) || (this.h.size() <= paramInt2) || (this.h.get(paramInt2) == null) || (((Province)this.h.get(paramInt2)).getName() == null)) {
        break label177;
      }
      paramIntent = ((Province)this.h.get(paramInt2)).getName();
      this.g.a(paramIntent);
    }
    label177:
    label183:
    do
    {
      do
      {
        return;
        paramIntent = "";
        break;
        if (paramInt1 == c)
        {
          if ((this.i != null) && (this.i.size() > 0) && (this.i.size() > paramInt2)) {
            this.m = ((City)this.i.get(paramInt2));
          }
          if ((this.i != null) && (this.i.size() > paramInt2) && (this.i.get(paramInt2) != null) && (((City)this.i.get(paramInt2)).getName() != null)) {}
          for (paramIntent = ((City)this.i.get(paramInt2)).getName();; paramIntent = "")
          {
            this.g.b(paramIntent);
            return;
          }
        }
      } while (paramInt1 != d);
      this.k = paramInt2;
    } while ((this.s == null) || (this.s.size() <= paramInt2) || (this.s.get(paramInt2) == null) || (((BankModel)this.s.get(paramInt2)).getName() == null));
    ((BankModel)this.s.get(paramInt2)).getName();
  }
  
  public final void a(Customer paramCustomer)
  {
    this.q = paramCustomer;
    this.r = paramCustomer.getAddresses();
    if (this.r.size() <= 0) {
      return;
    }
    Object localObject = this.r.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Address localAddress = (Address)((Iterator)localObject).next();
      if ((localAddress != null) && (localAddress.getAddressType() != null)) {
        if ((!StringUtils.isEmpty(localAddress.getAddressType())) && (localAddress.getAddressType().equalsIgnoreCase("CORRESPONDENCE"))) {
          this.p = localAddress;
        } else if ((!StringUtils.isEmpty(localAddress.getAddressType())) && (localAddress.getAddressType().equalsIgnoreCase("MAIN"))) {
          this.n = localAddress;
        }
      }
    }
    if (paramCustomer.getCorrespondenceType() == 1)
    {
      a(this.n);
      label149:
      if (this.u == null) {
        break label199;
      }
      this.h = this.u.getProvince();
      localObject = this.g;
      if (paramCustomer.getCorrespondenceType() != 1) {
        break label201;
      }
    }
    label199:
    label201:
    for (boolean bool = true;; bool = false)
    {
      ((cyi)localObject).b(bool);
      return;
      a(this.p);
      break label149;
      break;
    }
  }
  
  public final void a(KycReferencesData paramKycReferencesData)
  {
    this.h = paramKycReferencesData.getProvince();
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    label22:
    boolean bool;
    label97:
    int i1;
    int i2;
    label170:
    int i3;
    if (StringUtils.isEmpty(paramString1))
    {
      paramString1 = "";
      if (!StringUtils.isEmpty(paramString5)) {
        break label269;
      }
      paramString5 = "";
      if ((paramString1.length() <= e) || (paramString5.length() <= e) || (StringUtils.isEmpty(paramString6)) || (paramString6.length() != f) || (StringUtils.isEmpty(paramString3)) || (paramString3.equalsIgnoreCase("Pilih")) || (StringUtils.isEmpty(paramString2)) || (paramString2.equalsIgnoreCase("Pilih"))) {
        break label272;
      }
      bool = true;
      if ((!bool) || (this.l == null) || (this.m == null)) {
        break label353;
      }
      this.o = Address.createCorrespondenceAddress(paramString1, paramString5, paramString4, this.m.getValue(), this.l.getValue(), paramString6, paramString3, paramString6);
      if ((this.r == null) || (this.r.size() <= 0)) {
        break label278;
      }
      i1 = 0;
      i2 = 0;
      i3 = i1;
      if (i2 >= this.r.size()) {
        break label304;
      }
      if ((this.r.get(i2) == null) || (((Address)this.r.get(i2)).getAddressType() == null) || (!((Address)this.r.get(i2)).getAddressType().equalsIgnoreCase("CORRESPONDENCE"))) {
        break label362;
      }
      this.r.set(i2, this.o);
      i1 = 1;
    }
    label269:
    label272:
    label278:
    label304:
    label353:
    label362:
    for (;;)
    {
      i2 += 1;
      break label170;
      break;
      break label22;
      bool = false;
      break label97;
      this.r = new ArrayList();
      this.r.add(this.o);
      i3 = 1;
      if (i3 == 0) {
        this.r.add(this.o);
      }
      this.q.setAddresses(this.r);
      paramString1 = this.q;
      if (this.a) {}
      for (i1 = 3;; i1 = 1)
      {
        paramString1.setCorrespondenceType(i1);
        return bool;
      }
    }
  }
  
  public final void b(int paramInt)
  {
    this.a = false;
    this.g.f();
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        return;
      } while (this.n == null);
      a(this.n);
      return;
      this.a = true;
    } while (this.p == null);
    a(this.p);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cln.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */