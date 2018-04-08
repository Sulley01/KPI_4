package myobfuscated;

import android.content.Intent;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.KtpCard;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.reference.City;
import com.oneb4nk.ovolibrary.android.model.reference.CityReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.MaritalStatus;
import com.oneb4nk.ovolibrary.android.model.reference.Province;
import com.oneb4nk.ovolibrary.android.model.reference.Religion;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class clo
  implements cvh
{
  private MaritalStatus A;
  private final String B;
  private final String C;
  private final String D;
  private final String E;
  private final int F;
  private final int G;
  private final int H;
  private final cwp I;
  private final List<String> J;
  private final cjg K;
  List<? extends City> a;
  Address b;
  int c;
  City d;
  final String e;
  final cyj f;
  private Customer g;
  private KycReferencesData h;
  private List<? extends Province> i;
  private List<? extends MaritalStatus> j;
  private List<? extends Religion> k;
  private int l;
  private int m;
  private int n;
  private int o;
  private String p;
  private String q;
  private String r;
  private String s;
  private String t;
  private String u;
  private String v;
  private String w;
  private String x;
  private Religion y;
  private Province z;
  
  public clo(cyj paramcyj, cjg paramcjg)
  {
    this.f = paramcyj;
    this.K = paramcjg;
    this.h = new KycReferencesData();
    this.i = ((List)new ArrayList());
    this.j = ((List)new ArrayList());
    this.a = ((List)new ArrayList());
    this.k = ((List)new ArrayList());
    this.b = new Address();
    this.l = -1;
    this.c = -1;
    this.m = -1;
    this.n = -1;
    this.o = -1;
    this.p = "";
    this.q = "";
    this.r = "";
    this.s = "";
    this.t = "";
    this.u = "";
    this.v = "";
    this.w = "";
    this.x = "";
    this.y = new Religion();
    this.z = new Province();
    this.d = new City();
    this.A = new MaritalStatus();
    this.B = "Wanita";
    this.C = "Pria";
    this.D = "Seumur Hidup";
    this.E = "MAIN";
    this.F = 101;
    this.G = 102;
    this.e = "Pilih";
    this.H = 4;
    this.I = new cwp();
    this.J = bua.a(new String[] { this.C, this.B });
    paramcyj = cjg.r();
    if (paramcyj != null)
    {
      this.h = paramcyj;
      paramcjg = paramcyj.getProvince();
      bwj.a(paramcjg, "it.province");
      this.i = paramcjg;
      paramcjg = paramcyj.getMaritalStatuses();
      bwj.a(paramcjg, "it.maritalStatuses");
      this.j = paramcjg;
      paramcyj = paramcyj.getReligions();
      bwj.a(paramcyj, "it.religions");
      this.k = paramcyj;
    }
    paramcyj = cjg.a(new Customer());
    bwj.a(paramcyj, "hawkHelper.getCustomerResponse(Customer())");
    this.g = paramcyj;
  }
  
  public final void a()
  {
    cyj localcyj = this.f;
    Object localObject = (Iterable)this.i;
    Collection localCollection = (Collection)new ArrayList(bua.a((Iterable)localObject));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localCollection.add(((Province)((Iterator)localObject).next()).toString());
    }
    localcyj.a(new ArrayList((Collection)localCollection), 2131231904, this.F, this.l);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    bwj.b(paramIntent, "data");
    if (paramInt2 != -1) {}
    Object localObject2;
    Object localObject1;
    do
    {
      do
      {
        return;
        if (paramInt1 == this.F)
        {
          paramInt2 = paramIntent.getIntExtra("ovo.id.SelectedItemIndex", 0);
          if (paramInt2 != this.l)
          {
            this.l = paramInt2;
            if (this.i.size() > 0)
            {
              this.z = ((Province)this.i.get(paramInt2));
              this.b.setProvince(this.z.getValue());
              cyj localcyj = this.f;
              localObject2 = this.z.getName();
              localObject1 = localObject2;
              if (localObject2 == null) {
                localObject1 = this.e;
              }
              localcyj.a((String)localObject1);
              localObject1 = this.z.getValue();
              bwj.a(localObject1, "province.value");
              new cua((cod)new a(this)).a((String)localObject1);
            }
            this.f.a(h());
          }
        }
      } while (paramInt1 != this.G);
      paramInt1 = paramIntent.getIntExtra("ovo.id.SelectedItemIndex", 0);
    } while (paramInt1 == this.c);
    this.c = paramInt1;
    if (this.a.size() > 0)
    {
      this.d = ((City)this.a.get(paramInt1));
      this.b.setCity(this.d.getValue());
      localObject2 = this.f;
      localObject1 = this.d.getName();
      paramIntent = (Intent)localObject1;
      if (localObject1 == null) {
        paramIntent = this.e;
      }
      ((cyj)localObject2).b(paramIntent);
    }
    this.f.a(h());
  }
  
  public final void a(MaritalStatus paramMaritalStatus, int paramInt)
  {
    bwj.b(paramMaritalStatus, "maritalStatus");
    this.A = paramMaritalStatus;
    Object localObject = this.g.getKtpCard();
    bwj.a(localObject, "customer.ktpCard");
    ((KtpCard)localObject).setMaritalStatus(paramMaritalStatus.getId());
    this.m = paramInt;
    localObject = this.f;
    paramMaritalStatus = paramMaritalStatus.getName();
    bwj.a(paramMaritalStatus, "maritalStatus.name");
    ((cyj)localObject).e(paramMaritalStatus);
    this.f.a(h());
  }
  
  public final void a(Religion paramReligion, int paramInt)
  {
    bwj.b(paramReligion, "religion");
    this.y = paramReligion;
    this.g.setReligion(paramReligion.getId());
    this.n = paramInt;
    this.f.a(h());
    cyj localcyj = this.f;
    String str = paramReligion.getName();
    paramReligion = str;
    if (str == null) {
      paramReligion = "";
    }
    localcyj.c(paramReligion);
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "postalCode");
    if (bxp.a((CharSequence)paramString)) {}
    for (int i1 = 1; (i1 != 0) || (paramString.length() < this.H); i1 = 0) {
      return;
    }
    this.r = paramString;
    this.b.setPostalCode(paramString);
    this.f.a(h());
  }
  
  public final void a(String paramString, int paramInt)
  {
    bwj.b(paramString, "gender");
    this.o = paramInt;
    KtpCard localKtpCard = this.g.getKtpCard();
    bwj.a(localKtpCard, "customer.ktpCard");
    if (bxp.a(paramString, this.B, true)) {}
    for (String str = "F";; str = "M")
    {
      localKtpCard.setGender(str);
      this.f.f(paramString);
      this.f.a(h());
      return;
    }
  }
  
  public final void a(Date paramDate)
  {
    bwj.b(paramDate, "date");
    Calendar localCalendar = Calendar.getInstance();
    bwj.a(localCalendar, "calendar");
    localCalendar.setTime(paramDate);
    paramDate = this.g.getKtpCard();
    bwj.a(paramDate, "customer.ktpCard");
    paramDate.setDateExpired(localCalendar.getTime());
  }
  
  public final void b()
  {
    cyj localcyj = this.f;
    Object localObject = (Iterable)this.a;
    Collection localCollection = (Collection)new ArrayList(bua.a((Iterable)localObject));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localCollection.add(((City)((Iterator)localObject).next()).toString());
    }
    localcyj.a(new ArrayList((Collection)localCollection), 2131231903, this.G, this.c);
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "village");
    if (bxp.a((CharSequence)paramString)) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return;
    }
    this.s = paramString;
    this.b.setVillage(paramString);
    this.f.a(h());
  }
  
  public final void c()
  {
    this.f.a(2131231881, this.j, this.m);
  }
  
  public final void c(String paramString)
  {
    bwj.b(paramString, "district");
    if (bxp.a((CharSequence)paramString)) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return;
    }
    this.t = paramString;
    this.b.setDistrict(paramString);
    this.f.a(h());
  }
  
  public final void d()
  {
    this.f.a(2131231875, this.J, this.o);
  }
  
  public final void d(String paramString)
  {
    bwj.b(paramString, "rt");
    if (bxp.a((CharSequence)paramString)) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return;
    }
    this.u = paramString;
    this.b.setRt(paramString);
    this.f.a(h());
  }
  
  public final void e()
  {
    this.f.a(2131231895, this.k, this.n);
  }
  
  public final void e(String paramString)
  {
    bwj.b(paramString, "rw");
    if (bxp.a((CharSequence)paramString)) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return;
    }
    this.v = paramString;
    this.b.setRw(paramString);
    this.f.a(h());
  }
  
  public final Customer f()
  {
    return this.g;
  }
  
  public final void f(String paramString)
  {
    bwj.b(paramString, "motherName");
    if (bxp.a((CharSequence)paramString)) {
      return;
    }
    this.w = paramString;
    this.g.setMotherMaidenName(paramString);
  }
  
  public final void g()
  {
    Object localObject = Calendar.getInstance();
    ((Calendar)localObject).set(1990, 0, 1);
    bwj.a(localObject, "calendar");
    localObject = ((Calendar)localObject).getTime();
    bwj.a(localObject, "calendar.time");
    a((Date)localObject);
  }
  
  public final void g(String paramString)
  {
    bwj.b(paramString, "ktpAddress");
    if (bxp.a((CharSequence)paramString)) {
      return;
    }
    this.x = paramString;
  }
  
  public final boolean h()
  {
    int i1;
    label34:
    label53:
    label72:
    label91:
    label130:
    label169:
    label208:
    label247:
    label266:
    label285:
    label304:
    label370:
    label421:
    label460:
    label499:
    label538:
    label577:
    label616:
    label622:
    boolean bool;
    label628:
    label674:
    int i2;
    if (!bxp.a((CharSequence)this.t))
    {
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      if (bxp.a((CharSequence)this.s)) {
        break label785;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      if (bxp.a((CharSequence)this.r)) {
        break label790;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      if (bxp.a((CharSequence)this.v)) {
        break label795;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      if (bxp.a((CharSequence)this.u)) {
        break label800;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      Object localObject2 = this.z.getValue();
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label805;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      localObject2 = this.d.getValue();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label810;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      localObject2 = this.A.getName();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label815;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      localObject2 = this.y.getName();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label820;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      if (bxp.a((CharSequence)this.w)) {
        break label825;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      if (bxp.a((CharSequence)this.x)) {
        break label830;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      if (bxp.a((CharSequence)this.q)) {
        break label835;
      }
      i1 = 1;
      if ((i1 == 0) && (bxp.a(this.q, this.e, false))) {
        break label880;
      }
      localObject1 = this.g.getKtpCard();
      if (localObject1 != null)
      {
        localObject2 = ((KtpCard)localObject1).getDateExpiredString();
        localObject1 = localObject2;
        if (localObject2 != null) {}
      }
      else
      {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label840;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      localObject1 = this.g.getKtpCard();
      if (localObject1 != null)
      {
        localObject2 = ((KtpCard)localObject1).getNIK();
        localObject1 = localObject2;
        if (localObject2 != null) {}
      }
      else
      {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label845;
      }
      i1 = 1;
      if (i1 == 0) {
        break label875;
      }
      localObject2 = this.g.getFullName();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label850;
      }
      i1 = 1;
      if (i1 == 0) {
        break label875;
      }
      localObject2 = this.g.getDateOfBirthString();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label855;
      }
      i1 = 1;
      if (i1 == 0) {
        break label875;
      }
      localObject2 = this.g.getBirthPlace();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label860;
      }
      i1 = 1;
      if (i1 == 0) {
        break label875;
      }
      localObject2 = this.g.getEnabledMobileNumber();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label865;
      }
      i1 = 1;
      if (i1 == 0) {
        break label875;
      }
      localObject2 = this.g.getEnabledEmailAddress();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (bxp.a((CharSequence)localObject1)) {
        break label870;
      }
      i1 = 1;
      if (i1 == 0) {
        break label875;
      }
      i1 = 1;
      if (i1 == 0) {
        break label880;
      }
      bool = true;
      if (bool)
      {
        this.b.setAddress1(this.x);
        localObject1 = this.g.getAddresses();
        bwj.a(localObject1, "customer.addresses");
        localObject1 = ((List)localObject1).iterator();
        i1 = 0;
        if (!((Iterator)localObject1).hasNext()) {
          break label902;
        }
        localObject2 = (Address)((Iterator)localObject1).next();
        bwj.a(localObject2, "it");
        String str = ((Address)localObject2).getAddressType();
        bwj.a(str, "it.addressType");
        if (bxp.a((CharSequence)str)) {
          break label885;
        }
        i2 = 1;
        label732:
        if ((i2 == 0) || (!bxp.a(((Address)localObject2).getAddressType(), this.E, true))) {
          break label890;
        }
        i2 = 1;
        label754:
        if (i2 == 0) {
          break label895;
        }
      }
    }
    for (;;)
    {
      if (i1 >= 0) {
        this.g.getAddresses().set(i1, this.b);
      }
      return bool;
      i1 = 0;
      break;
      label785:
      i1 = 0;
      break label34;
      label790:
      i1 = 0;
      break label53;
      label795:
      i1 = 0;
      break label72;
      label800:
      i1 = 0;
      break label91;
      label805:
      i1 = 0;
      break label130;
      label810:
      i1 = 0;
      break label169;
      label815:
      i1 = 0;
      break label208;
      label820:
      i1 = 0;
      break label247;
      label825:
      i1 = 0;
      break label266;
      label830:
      i1 = 0;
      break label285;
      label835:
      i1 = 0;
      break label304;
      label840:
      i1 = 0;
      break label370;
      label845:
      i1 = 0;
      break label421;
      label850:
      i1 = 0;
      break label460;
      label855:
      i1 = 0;
      break label499;
      label860:
      i1 = 0;
      break label538;
      label865:
      i1 = 0;
      break label577;
      label870:
      i1 = 0;
      break label616;
      label875:
      i1 = 0;
      break label622;
      label880:
      bool = false;
      break label628;
      label885:
      i2 = 0;
      break label732;
      label890:
      i2 = 0;
      break label754;
      label895:
      i1 += 1;
      break label674;
      label902:
      i1 = -1;
    }
  }
  
  public static final class a
    implements cod<CityReferencesData>
  {
    public final void a(String paramString)
    {
      bwj.b(paramString, "errorMessage");
    }
    
    public final void a(Throwable paramThrowable)
    {
      bwj.b(paramThrowable, "t");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */