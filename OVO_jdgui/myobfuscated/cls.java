package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.reference.Education;
import com.oneb4nk.ovolibrary.android.model.reference.InvestmentPurpose;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.RiskProfile;
import com.oneb4nk.ovolibrary.android.model.reference.RiskProfileInformation;
import java.util.ArrayList;
import java.util.List;

public final class cls
  implements cvl
{
  List<RiskProfile> a = new ArrayList();
  List<RiskProfileInformation> b = new ArrayList();
  Education c;
  RiskProfile d;
  InvestmentPurpose e;
  RiskProfileInformation f;
  cyn g;
  Risk h = new Risk();
  private List<Education> i = new ArrayList();
  private List<InvestmentPurpose> j = new ArrayList();
  
  public cls(cyn paramcyn)
  {
    this.g = paramcyn;
  }
  
  public final Risk a()
  {
    return this.h;
  }
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 2131755798: 
      this.g.a(2131231872, this.i, this.c, new czb.a()
      {
        public final void a(Object paramAnonymousObject)
        {
          cls.this.c = ((Education)paramAnonymousObject);
          cls.this.h.setEducation(cls.this.c.getId());
          cls.this.g.a(cls.this.c.getName());
          cls.this.g.a(cls.this.h, cls.a(cls.this));
        }
      });
      return;
    case 2131755799: 
      this.g.a(2131231876, this.j, this.e, new czb.a()
      {
        public final void a(Object paramAnonymousObject)
        {
          cls.this.e = ((InvestmentPurpose)paramAnonymousObject);
          cls.this.h.setInvestment(cls.this.e.getId());
          cls.this.g.c(cls.this.e.getName());
          cls.this.g.a(cls.this.h, cls.a(cls.this));
        }
      });
      return;
    }
    this.g.a(2131231896, this.a, this.d, new czb.a()
    {
      public final void a(Object paramAnonymousObject)
      {
        cls.this.d = ((RiskProfile)paramAnonymousObject);
        cls.this.f = ((RiskProfileInformation)cls.this.b.get(cls.this.a.indexOf(cls.this.d)));
        cls.this.g.b(cls.this.d.getName());
        cls.this.g.e(cls.this.f.getName());
        cls.this.h.setRisk(cls.this.d.getId());
        cls.this.g.a(cls.this.h, cls.a(cls.this));
      }
    });
  }
  
  public final void a(KycReferencesData paramKycReferencesData)
  {
    if (paramKycReferencesData == null) {}
    do
    {
      return;
      this.i = paramKycReferencesData.getEducations();
      this.a = paramKycReferencesData.getRiskProfiles();
      this.j = paramKycReferencesData.getInvestmentPurpose();
      this.b = paramKycReferencesData.getRiskProfileInformations();
      new cwp();
      Object localObject;
      if (this.i != null)
      {
        localObject = (Education)cwp.a(this.i, paramKycReferencesData.getEducationDefault());
        if (localObject != null)
        {
          this.c = ((Education)localObject);
          this.h.setEducation(this.c.getId());
          this.g.a(this.c.getName());
        }
      }
      if (this.j != null)
      {
        localObject = (InvestmentPurpose)cwp.a(this.j, paramKycReferencesData.getInvestmentPurposeDefault());
        if (localObject != null)
        {
          this.e = ((InvestmentPurpose)localObject);
          this.h.setInvestment(this.e.getId());
          this.g.c(this.e.getName());
        }
      }
    } while ((this.a == null) || ((RiskProfile)cwp.a(this.a, paramKycReferencesData.getRiskProfileDefault()) == null));
    this.d = ((RiskProfile)cwp.a(this.a, paramKycReferencesData.getRiskProfileDefault()));
    this.f = ((RiskProfileInformation)cwp.a(this.b, paramKycReferencesData.getRiskProfileDefault()));
    this.h.setRisk(this.d.getId());
    this.g.b(this.d.getName());
    this.g.e(this.f.getName());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cls.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */