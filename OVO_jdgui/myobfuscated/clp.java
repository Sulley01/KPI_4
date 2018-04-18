package myobfuscated;

import android.content.Intent;
import com.oneb4nk.ovolibrary.android.model.ReferenceData;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.Company;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.reference.City;
import com.oneb4nk.ovolibrary.android.model.reference.CityReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.FundingSource;
import com.oneb4nk.ovolibrary.android.model.reference.IncomeRange;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.Province;
import com.oneb4nk.ovolibrary.android.model.reference.PurposeAccount;
import com.oneb4nk.ovolibrary.android.model.reference.RolePosition;
import com.oneb4nk.ovolibrary.android.model.reference.Transaction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class clp
  implements cvi
{
  List<City> a = new ArrayList();
  RolePosition b;
  IncomeRange c;
  Transaction d;
  FundingSource e;
  PurposeAccount f;
  Address g;
  City h;
  Customer i;
  cyk j;
  private List<RolePosition> k = new ArrayList();
  private List<IncomeRange> l = new ArrayList();
  private List<Transaction> m = new ArrayList();
  private List<FundingSource> n = new ArrayList();
  private List<PurposeAccount> o = new ArrayList();
  private List<Province> p = new ArrayList();
  private List<Address> q = new ArrayList();
  private Province r;
  private Company s;
  private int t = -1;
  private int u = -1;
  private KycReferencesData v;
  private String w = "";
  private String x = "";
  
  public clp(cyk paramcyk)
  {
    this.j = paramcyk;
  }
  
  private static ReferenceData a(List<? extends ReferenceData> paramList, int paramInt, ReferenceData paramReferenceData)
  {
    int i1 = 0;
    while (i1 < paramList.size())
    {
      if (((ReferenceData)paramList.get(i1)).getId() == paramInt) {
        paramReferenceData = (ReferenceData)paramList.get(i1);
      }
      i1 += 1;
    }
    return paramReferenceData;
  }
  
  static <T> ArrayList a(List<T> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(paramList.next());
    }
    return localArrayList;
  }
  
  private void a(Customer paramCustomer, KycReferencesData paramKycReferencesData)
  {
    KycReferencesData localKycReferencesData = null;
    if (paramCustomer == null) {}
    while (paramKycReferencesData == null) {
      return;
    }
    Object localObject;
    label63:
    label108:
    String str1;
    label119:
    String str2;
    label144:
    String str3;
    label169:
    String str4;
    if (this.g != null)
    {
      this.r = Province.findProvince(this.g.getProvince(), (ArrayList)this.p);
      localObject = this.g.getCompoundAddress();
      if (this.h == null)
      {
        paramKycReferencesData = "Pilih";
        localKycReferencesData = paramKycReferencesData;
        paramKycReferencesData = (KycReferencesData)localObject;
        localObject = paramCustomer.getCompany();
        paramCustomer = "";
        if (localObject != null) {
          paramCustomer = ((Company)localObject).getCompanyName();
        }
        if (this.b != null) {
          break label296;
        }
        localObject = ((RolePosition)this.k.get(2)).getName();
        if (this.r != null) {
          break label308;
        }
        str1 = "Pilih";
        if (this.c != null) {
          break label320;
        }
        str2 = ((IncomeRange)this.l.get(2)).getName();
        if (this.d != null) {
          break label332;
        }
        str3 = ((Transaction)this.m.get(1)).getName();
        if (this.f != null) {
          break label344;
        }
        str4 = ((PurposeAccount)this.o.get(0)).getName();
        label194:
        if (this.e != null) {
          break label356;
        }
      }
    }
    label296:
    label308:
    label320:
    label332:
    label344:
    label356:
    for (String str5 = ((FundingSource)this.n.get(0)).getName();; str5 = this.e.getName())
    {
      this.j.a(paramCustomer, paramKycReferencesData, (String)localObject, str1, localKycReferencesData, str2, str3, str4, str5);
      if (this.r != null) {
        c(this.r.getValue());
      }
      this.j.a(b());
      return;
      paramKycReferencesData = this.g.getCity();
      break;
      this.r = null;
      paramKycReferencesData = null;
      break label63;
      localObject = this.b.getName();
      break label108;
      str1 = this.r.getName();
      break label119;
      str2 = this.c.getName();
      break label144;
      str3 = this.d.getName();
      break label169;
      str4 = this.f.getName();
      break label194;
    }
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
  
  private void c(String paramString)
  {
    new cua(new cod()
    {
      public final void a(String paramAnonymousString) {}
      
      public final void a(Throwable paramAnonymousThrowable) {}
    }).a(paramString);
  }
  
  public final Customer a()
  {
    return this.i;
  }
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 2131755635: 
      this.j.a(2131232107, this.k, this.k.indexOf(this.b), new czb.a()
      {
        public final void a(Object paramAnonymousObject)
        {
          clp.this.b = ((RolePosition)paramAnonymousObject);
          clp.this.j.c(clp.this.b.getName());
          clp.this.j.a(clp.this.b());
        }
      });
      return;
    case 2131755556: 
      this.j.a(b(this.p), 2131231904, 101, this.t);
      return;
    case 2131755558: 
      this.j.a(b(this.a), 2131231903, 102, this.u);
      return;
    case 2131755638: 
      this.j.a(2131232109, this.n, this.n.indexOf(this.e), new czb.a()
      {
        public final void a(Object paramAnonymousObject)
        {
          clp.this.e = ((FundingSource)paramAnonymousObject);
          clp.this.j.h(clp.this.e.getName());
          clp.this.j.a(clp.this.b());
        }
      });
      return;
    case 2131755636: 
      this.j.a(2131232104, this.l, this.l.indexOf(this.c), new czb.a()
      {
        public final void a(Object paramAnonymousObject)
        {
          clp.this.c = ((IncomeRange)paramAnonymousObject);
          clp.this.j.f(clp.this.c.getName());
          clp.this.j.a(clp.this.b());
        }
      });
      return;
    case 2131755637: 
      this.j.a(2131232105, this.m, this.m.indexOf(this.d), new czb.a()
      {
        public final void a(Object paramAnonymousObject)
        {
          clp.this.d = ((Transaction)paramAnonymousObject);
          clp.this.j.g(clp.this.d.getName());
          clp.this.j.a(clp.this.b());
        }
      });
      return;
    }
    this.j.a(2131232108, this.o, this.o.indexOf(this.f), new czb.a()
    {
      public final void a(Object paramAnonymousObject)
      {
        clp.this.f = ((PurposeAccount)paramAnonymousObject);
        clp.this.j.e(clp.this.f.getName());
        clp.this.j.a(clp.this.b());
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    cyk localcyk;
    if ((paramInt1 == 101) && (paramInt2 == -1))
    {
      paramInt1 = paramIntent.getIntExtra("ovo.id.SelectedItemIndex", 0);
      this.t = paramInt1;
      if ((this.p != null) && (this.p.size() > paramInt1) && (this.p.get(paramInt1) != null)) {
        this.r = ((Province)this.p.get(paramInt1));
      }
      if (this.r != null)
      {
        localcyk = this.j;
        if (this.r.getName() != null)
        {
          paramIntent = this.r.getName();
          localcyk.b(paramIntent);
          c(this.r.getValue());
        }
      }
      else
      {
        localcyk = this.j;
        paramIntent = "Pilih";
      }
    }
    for (;;)
    {
      localcyk.a(paramIntent);
      do
      {
        this.j.a(b());
        return;
        paramIntent = "";
        break;
      } while ((paramInt1 != 102) || (paramInt2 != -1));
      paramInt1 = paramIntent.getIntExtra("ovo.id.SelectedItemIndex", 0);
      this.u = paramInt1;
      if ((this.a != null) && (this.a.size() > paramInt1) && (this.a.get(paramInt1) != null)) {
        this.h = ((City)this.a.get(paramInt1));
      }
      localcyk = this.j;
      if ((this.h != null) && (this.h.getName() != null)) {
        paramIntent = this.h.getName();
      } else {
        paramIntent = "";
      }
    }
  }
  
  public final void a(Customer paramCustomer)
  {
    this.i = paramCustomer;
    Object localObject;
    if (paramCustomer.getCompany() == null)
    {
      localObject = new Company();
      this.s = ((Company)localObject);
      this.q = paramCustomer.getAddresses();
      paramCustomer = this.q.iterator();
    }
    label43:
    label105:
    for (;;)
    {
      if (!paramCustomer.hasNext()) {
        break label107;
      }
      localObject = (Address)paramCustomer.next();
      String str = ((Address)localObject).getAddressType();
      if (str == null) {}
      for (boolean bool = false;; bool = str.equalsIgnoreCase("OFFICE"))
      {
        if (!bool) {
          break label105;
        }
        this.g = ((Address)localObject);
        break label43;
        localObject = paramCustomer.getCompany();
        break;
      }
    }
    label107:
    this.b = ((RolePosition)a(this.k, this.s.getPosition(), this.b));
    this.c = ((IncomeRange)a(this.l, this.s.getIncome(), this.c));
    this.d = ((Transaction)a(this.m, this.s.getMonthlyExpense(), this.d));
    this.e = ((FundingSource)a(this.n, this.s.getFundingSource(), this.e));
    this.f = ((PurposeAccount)a(this.o, this.s.getBankRelation(), this.f));
    a(this.i, this.v);
  }
  
  public final void a(KycReferencesData paramKycReferencesData)
  {
    this.v = paramKycReferencesData;
    this.l = paramKycReferencesData.getIncomeRanges();
    this.m = paramKycReferencesData.getTransactions();
    this.k = paramKycReferencesData.getRolePositions();
    this.o = paramKycReferencesData.getPurposeAccounts();
    this.n = paramKycReferencesData.getFundingSources();
    this.p = paramKycReferencesData.getProvince();
    new cwp();
    this.c = ((IncomeRange)cwp.a(this.l, paramKycReferencesData.getIncomeRangeDefault()));
    this.d = ((Transaction)cwp.a(this.m, paramKycReferencesData.getEstimatedTransactionDefault()));
    this.b = ((RolePosition)cwp.a(this.k, paramKycReferencesData.getRolePositionTypeDefault()));
    this.f = ((PurposeAccount)cwp.a(this.o, paramKycReferencesData.getPurposeRelationshipDefault()));
    this.e = ((FundingSource)cwp.a(this.n, paramKycReferencesData.getFundingSourceDefault()));
    if (this.i != null) {
      if (this.i.getCompany() != null) {
        break label305;
      }
    }
    label305:
    for (Company localCompany = new Company();; localCompany = this.i.getCompany())
    {
      this.s = localCompany;
      this.s.setIncome(this.c.getId());
      this.s.setMonthlyExpense(this.d.getId());
      this.s.setPosition(this.b.getId());
      this.s.setFundingSource(this.e.getId());
      this.s.setBankRelation(this.f.getId());
      this.j.a(this.b.getName(), this.c.getName(), this.d.getName(), this.f.getName(), this.e.getName());
      a(this.i, paramKycReferencesData);
      return;
    }
  }
  
  public final void a(String paramString)
  {
    this.w = paramString;
    this.j.a(b());
  }
  
  public final void b(String paramString)
  {
    if (this.i == null) {
      return;
    }
    this.x = paramString;
    this.s.setCompanyName(this.x);
    this.j.a(b());
  }
  
  final boolean b()
  {
    if ((this.r == null) || (this.h == null)) {
      return false;
    }
    boolean bool;
    if ((this.x.length() > 2) && (this.w.length() > 2) && (this.r.getName().length() > 2) && (this.h.getName().length() > 2) && (this.c != null) && (this.d != null) && (this.e != null) && (this.f != null)) {
      bool = true;
    }
    while (bool)
    {
      this.g = Address.createOfficeAddress(this.w, this.h.getValue(), this.r.getValue(), this.h.getName(), this.r.getName());
      Company localCompany = new Company();
      localCompany.setCompanyName(this.x);
      localCompany.setFundingSource(this.e.getId());
      localCompany.setIncome(this.c.getId());
      localCompany.setMonthlyExpense(this.d.getId());
      localCompany.setBankRelation(this.f.getId());
      localCompany.setPosition(this.b.getId());
      this.i.setCompany(localCompany);
      int i1 = 0;
      int i2 = 0;
      for (;;)
      {
        if (i1 < this.q.size())
        {
          int i3 = i2;
          if (((Address)this.q.get(i1)).getAddressType() != null)
          {
            i3 = i2;
            if (((Address)this.q.get(i1)).getAddressType().equalsIgnoreCase("OFFICE"))
            {
              this.q.set(i1, this.g);
              i3 = 1;
            }
          }
          i1 += 1;
          i2 = i3;
          continue;
          bool = false;
          break;
        }
      }
      if (i2 == 0) {
        this.q.add(this.g);
      }
      this.i.setAddresses(a(this.q));
    }
    return bool;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */