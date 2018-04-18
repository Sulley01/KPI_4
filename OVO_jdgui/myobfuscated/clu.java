package myobfuscated;

import com.github.mikephil.charting.data.Entry;
import com.oneb4nk.ovolibrary.Constants;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.InvestHelper;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.models.invest.InvestBalance;
import ovo.id.loyalty.models.invest.NavHistoriesModel;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class clu
  implements cvn
{
  public static final a b = new a((byte)0);
  private static final String q = clu.class.getSimpleName();
  int a;
  private List<? extends NavHistoriesModel> c;
  private final Calendar d;
  private b e;
  private c f;
  private CustomerInvestBalance g;
  private int h;
  private int i;
  private final NetworkRequestListener<CustomerInvestBalance> j;
  private final NetworkRequestListener<List<? extends NavHistoriesModel>> k;
  private final NetworkRequestListener<List<? extends NavHistoriesModel>> l;
  private final cyp m;
  private final cjg n;
  private final cne o;
  private final cmk p;
  
  public clu(cyp paramcyp, cjg paramcjg, cne paramcne, cmk paramcmk)
  {
    this.m = paramcyp;
    this.n = paramcjg;
    this.o = paramcne;
    this.p = paramcmk;
    this.c = ((List)bui.a);
    this.e = new b();
    this.f = new c();
    this.j = ((NetworkRequestListener)new d(this));
    this.k = ((NetworkRequestListener)new e(this));
    this.l = ((NetworkRequestListener)new f(this));
    paramcyp = Calendar.getInstance();
    paramcyp.add(2, -1);
    bwj.a(paramcyp, "Calendar.getInstance().a…ndar.MONTH, -1)\n        }");
    this.d = paramcyp;
  }
  
  private final void a(CustomerInvestBalance paramCustomerInvestBalance)
  {
    if ((paramCustomerInvestBalance != null) && (paramCustomerInvestBalance.getUnitInvestBalance() != null))
    {
      Object localObject = paramCustomerInvestBalance.getUnitInvestBalance();
      bwj.a(localObject, "customerInvestBalance.unitInvestBalance");
      localObject = ((InvestBalance)localObject).getRemaining();
      this.m.b((BigDecimal)localObject);
      cyp localcyp = this.m;
      paramCustomerInvestBalance = paramCustomerInvestBalance.getAmountInvestBalance();
      bwj.a(paramCustomerInvestBalance, "customerInvestBalance.amountInvestBalance");
      localcyp.c(paramCustomerInvestBalance.getRemaining());
      paramCustomerInvestBalance = this.m;
      if (((BigDecimal)localObject).compareTo(BigDecimal.ZERO) <= 0) {
        break label90;
      }
    }
    label90:
    for (boolean bool = true;; bool = false)
    {
      paramCustomerInvestBalance.c(bool);
      return;
    }
  }
  
  private final void a(NavHistoriesModel paramNavHistoriesModel)
  {
    if (paramNavHistoriesModel == null) {}
    do
    {
      return;
      this.m.a(paramNavHistoriesModel.getNav());
    } while (paramNavHistoriesModel.getUpdatedAt() == null);
    paramNavHistoriesModel = DataFormatter.formatFullDate(DataFormatter.parseIsoDateTime(paramNavHistoriesModel.getUpdatedAt()));
    this.m.b(paramNavHistoriesModel);
  }
  
  private final void f()
  {
    ArrayList localArrayList = new ArrayList();
    float f5 = 0.0F;
    Object localObject1 = bwg.a;
    float f1 = bwg.a();
    int i1;
    int i3;
    int i2;
    int i4;
    float f4;
    float f2;
    float f3;
    if (!((Collection)this.c).isEmpty())
    {
      i1 = 1;
      if (i1 == 0) {
        break label377;
      }
      localObject1 = Calendar.getInstance(Constants.LOCALE);
      i3 = this.c.size();
      i1 = i3 - 1;
      i2 = this.h;
      i4 = this.a;
      f4 = f1;
      if (i2 > i4) {
        break label266;
      }
      f2 = 0.0F;
      f3 = 0.0F;
      label95:
      if (i1 >= 0) {
        break label145;
      }
    }
    label145:
    label266:
    label377:
    label408:
    label411:
    for (;;)
    {
      localArrayList.add(new Entry(i2, f3));
      f4 = f1;
      f5 = f2;
      if (i2 != i4)
      {
        i2 += 1;
        break label95;
        i1 = 0;
        break;
        if (i3 < i1) {
          break label411;
        }
        Object localObject2 = (NavHistoriesModel)this.c.get(i1);
        Date localDate = DataFormatter.parseIsoDateTime(((NavHistoriesModel)localObject2).getCreatedAt());
        bwj.a(localDate, "DataFormatter.parseIsoDa…ime(navHistory.createdAt)");
        bwj.a(localObject1, "calendar");
        ((Calendar)localObject1).setTime(localDate);
        if (((Calendar)localObject1).get(5) != i2) {
          break label411;
        }
        localObject2 = ((NavHistoriesModel)localObject2).getNavString();
        bwj.a(localObject2, "navHistory.navString");
        f4 = Float.parseFloat((String)localObject2);
        i1 -= 1;
        if (f2 >= f4) {
          break label408;
        }
        f2 = f4;
      }
      for (;;)
      {
        if (f1 > f4)
        {
          f3 = f4;
          f1 = f4;
          break;
          f1 = f5 - f4;
          if (f1 == 0.0F)
          {
            localObject1 = localArrayList.get(localArrayList.size() - 1);
            bwj.a(localObject1, "entries[entries.size - 1]");
            f1 = (float)Math.ceil(((Entry)localObject1).a());
            f3 = f1 - 0.5F;
            f2 = f1 + 0.5F;
            f1 = 0.5F;
          }
          for (;;)
          {
            this.m.a(this.a, this.e);
            this.m.a(f3, f2, this.f, f1);
            this.m.a((List)localArrayList);
            return;
            f1 /= 2.0F;
            f2 = f4 + f1;
            f1 *= 2.0F;
            f3 = f2 - f1;
            f2 += f1;
          }
        }
        f3 = f4;
        break;
      }
    }
  }
  
  public final void a()
  {
    Object localObject = cjg.e((List)new ArrayList());
    bwj.a(localObject, "hawkHelper.getNavHistories(ArrayList())");
    this.c = ((List)localObject);
    this.g = cjg.b(null);
    this.m.b(true);
    this.o.getNavHistoriesLastMonth(this.l);
    this.p.requestInvestBalance(this.j);
    int i1;
    if (!this.c.isEmpty())
    {
      localObject = ((NavHistoriesModel)this.c.get(0)).getYearlyPerformance();
      if (((BigDecimal)localObject).compareTo(BigDecimal.ZERO) < 0) {
        break label191;
      }
      i1 = 2131624026;
    }
    for (int i2 = 2130837851;; i2 = 2130837852)
    {
      this.m.a((BigDecimal)localObject, i1, i2);
      a(this.g);
      this.m.a(DataFormatter.formatExpDate(this.d.getTime()));
      this.h = this.d.getActualMinimum(5);
      this.i = 15;
      this.a = this.d.getActualMaximum(5);
      f();
      return;
      label191:
      i1 = 2131624060;
    }
  }
  
  public final void b()
  {
    Object localObject1 = cjg.t();
    Object localObject2 = Calendar.getInstance();
    if (localObject1 != null)
    {
      Date localDate = DataFormatter.parseIsoDateTime(((NavHistoriesModel)localObject1).getUpdatedAt());
      bwj.a(localObject2, "calendar");
      if (!localDate.before(((Calendar)localObject2).getTime())) {}
    }
    else
    {
      this.m.b(true);
      bwj.a(localObject2, "calendar");
      localObject1 = ((Calendar)localObject2).getTime();
      localObject2 = this.o;
      bwj.a(localObject1, "dateTo");
      ((cne)localObject2).getNavHistoriesDateRange(null, (Date)localObject1, 0, 1, this.k);
      return;
    }
    this.m.b(false);
    a((NavHistoriesModel)localObject1);
  }
  
  public final void c()
  {
    int i1;
    if (!((Collection)this.c).isEmpty())
    {
      i1 = 1;
      if (i1 == 0) {
        break label91;
      }
    }
    label74:
    label91:
    for (BigDecimal localBigDecimal1 = ((NavHistoriesModel)this.c.get(0)).getNav();; localBigDecimal1 = BigDecimal.ZERO)
    {
      Object localObject = this.g;
      if (localObject != null)
      {
        localObject = ((CustomerInvestBalance)localObject).getUnitInvestBalance();
        if (localObject != null)
        {
          BigDecimal localBigDecimal2 = ((InvestBalance)localObject).getRemaining();
          localObject = localBigDecimal2;
          if (localBigDecimal2 != null) {
            break label74;
          }
        }
      }
      localObject = BigDecimal.ZERO;
      this.m.a(localBigDecimal1, (BigDecimal)localObject);
      return;
      i1 = 0;
      break;
    }
  }
  
  public final void d()
  {
    this.o.cancel();
  }
  
  public static final class a {}
  
  public final class b
    implements zn
  {
    public final String a(float paramFloat, yj paramyj)
    {
      bwj.b(paramyj, "axis");
      if ((clu.a(this.a) == paramFloat) || (clu.b(this.a) == paramFloat) || (this.a.a == paramFloat)) {
        return String.valueOf(Math.round(paramFloat));
      }
      return "";
    }
  }
  
  public final class c
    implements zn
  {
    public final String a(float paramFloat, yj paramyj)
    {
      bwj.b(paramyj, "axis");
      paramyj = InvestHelper.formatCurrency(BigDecimal.valueOf(paramFloat), false);
      bwj.a(paramyj, "InvestHelper.formatCurre…value.toDouble()), false)");
      return paramyj;
    }
  }
  
  public static final class d
    implements NetworkRequestListener<CustomerInvestBalance>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean) {}
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
    }
  }
  
  public static final class e
    implements NetworkRequestListener<List<? extends NavHistoriesModel>>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      clu.e(this.a).b(false);
      Object localObject = clu.b;
      clu.e();
      localObject = new StringBuilder("get nav histories failed ");
      if (paramThrowable != null) {}
      for (paramThrowable = paramThrowable.getMessage();; paramThrowable = null)
      {
        ((StringBuilder)localObject).append(paramThrowable);
        return;
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      clu.e(this.a).b(false);
      paramString = clu.b;
      clu.e();
    }
  }
  
  public static final class f
    implements NetworkRequestListener<List<? extends NavHistoriesModel>>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      if (!paramBoolean)
      {
        clu.e(this.a).b(false);
        clu.e(this.a).g();
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      clu.e(this.a).g();
      clu.e(this.a).b(false);
      this.a.b();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */