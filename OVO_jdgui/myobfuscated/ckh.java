package myobfuscated;

import com.oneb4nk.ovolibrary.Constants;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import ovo.id.loyalty.models.infometadata.AboutInfoMetadata;
import ovo.id.loyalty.models.infometadata.ContactUsInfoMetadata;
import ovo.id.loyalty.models.infometadata.EducationInfoMetadata;
import ovo.id.loyalty.models.infometadata.FaqInfoMetadata;
import ovo.id.loyalty.models.infometadata.FaqInvestMetadata;
import ovo.id.loyalty.models.infometadata.GeneralAnnouncementMetadata;
import ovo.id.loyalty.models.infometadata.InformationPageMetadata;
import ovo.id.loyalty.models.infometadata.MaintenanceInfoMetadata;
import ovo.id.loyalty.models.infometadata.MyDealsWebMetadata;
import ovo.id.loyalty.models.infometadata.PaymentDebitMetadata;
import ovo.id.loyalty.models.infometadata.PrivacyInfoMetadata;
import ovo.id.loyalty.models.infometadata.SplashMetadata;
import ovo.id.loyalty.models.infometadata.TermsInfoMetadata;
import ovo.id.loyalty.models.infometadata.TopUpFaqInfoMetadata;
import ovo.id.loyalty.models.transfer.Component;
import ovo.id.loyalty.models.transfer.Location;
import ovo.id.loyalty.models.transfer.Page;
import ovo.id.loyalty.models.transfer.Style;

public final class ckh
  implements cun
{
  private final InformationPageMetadata a;
  private final String b;
  private final String c;
  private final String d;
  private final cxn e;
  private final int f;
  private final String g;
  private final String h;
  private final cjg i;
  private final Page j;
  
  public ckh(cxn paramcxn, int paramInt, String paramString1, String paramString2, cjg paramcjg, Page paramPage)
  {
    this.e = paramcxn;
    this.f = paramInt;
    this.g = paramString1;
    this.h = paramString2;
    this.i = paramcjg;
    this.j = paramPage;
    switch (this.f)
    {
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 18: 
    case 19: 
    case 20: 
    case 21: 
    case 23: 
    case 24: 
    case 25: 
    case 28: 
    default: 
      paramcxn = (InformationPageMetadata)InformationPageMetadata.Default;
    }
    for (;;)
    {
      this.a = paramcxn;
      this.b = ("Info" + this.f);
      this.c = this.a.getScreenName();
      this.d = this.a.getCategory();
      return;
      paramcxn = (InformationPageMetadata)AboutInfoMetadata.INSTANCE;
      continue;
      paramcxn = (InformationPageMetadata)TermsInfoMetadata.INSTANCE;
      continue;
      paramcxn = (InformationPageMetadata)PrivacyInfoMetadata.INSTANCE;
      continue;
      paramcxn = (InformationPageMetadata)ContactUsInfoMetadata.INSTANCE;
      continue;
      paramcxn = (InformationPageMetadata)FaqInfoMetadata.INSTANCE;
      continue;
      paramcxn = (InformationPageMetadata)new MaintenanceInfoMetadata(this.g);
      continue;
      paramcxn = (InformationPageMetadata)EducationInfoMetadata.INSTANCE;
      continue;
      paramcxn = (InformationPageMetadata)TopUpFaqInfoMetadata.INSTANCE;
      continue;
      paramcxn = (InformationPageMetadata)FaqInvestMetadata.INSTANCE;
      continue;
      paramcxn = (InformationPageMetadata)new GeneralAnnouncementMetadata(this.g);
      continue;
      paramString2 = this.g;
      paramString1 = this.h;
      paramcxn = paramString1;
      if (paramString1 == null) {
        paramcxn = "";
      }
      paramcxn = (InformationPageMetadata)new MyDealsWebMetadata(paramString2, paramcxn);
      continue;
      paramcxn = (InformationPageMetadata)new PaymentDebitMetadata(this.g);
      continue;
      paramcxn = (InformationPageMetadata)new SplashMetadata(this.g, this.j);
    }
  }
  
  public final void a()
  {
    Object localObject1;
    Object localObject2;
    String str;
    label93:
    label157:
    label216:
    label254:
    int k;
    if (this.a.getTitleId() > 0)
    {
      this.e.a(this.a.getTitleId());
      this.e.c(this.a.getButtonVisibility());
      if (this.f != 33) {
        break label410;
      }
      localObject1 = this.e;
      localObject2 = this.a.getUrl();
      str = cjg.j();
      bwj.a(str, "hawkHelper.targetDataParams");
      ((cxn)localObject1).a((String)localObject2, str);
      localObject1 = this.a.getPage();
      if (localObject1 != null)
      {
        bwj.b(localObject1, "$receiver");
        localObject2 = ((Iterable)((Page)localObject1).getLocations()).iterator();
        do
        {
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localObject1 = ((Iterator)localObject2).next();
        } while (!bwj.a(((Location)localObject1).getId(), "main-window"));
        localObject1 = (Location)localObject1;
        if (localObject1 == null) {
          break label542;
        }
        bwj.b(localObject1, "$receiver");
        localObject2 = ((Iterable)((Location)localObject1).getComponents()).iterator();
        do
        {
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localObject1 = ((Iterator)localObject2).next();
        } while (!bwj.a(((Component)localObject1).getType(), "webview"));
        localObject1 = (Component)localObject1;
        if (localObject1 == null) {
          break label537;
        }
        bwj.b(localObject1, "$receiver");
        localObject1 = ((Component)localObject1).getStyles();
        if (localObject1 == null) {
          break label532;
        }
        localObject1 = ((Style)localObject1).getBackgroundColor();
        if (localObject1 == null) {
          break label532;
        }
        localObject1 = cjj.a((String)localObject1);
        if (localObject1 != null)
        {
          k = ((Number)localObject1).intValue();
          this.e.b(k);
        }
      }
      localObject1 = this.a.getPage();
      if (localObject1 != null)
      {
        localObject1 = ((Page)localObject1).getLocations();
        if (localObject1 != null)
        {
          localObject2 = ((Iterable)localObject1).iterator();
          do
          {
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            localObject1 = ((Iterator)localObject2).next();
          } while (!bwj.a(((Location)localObject1).getId(), "button"));
        }
      }
    }
    for (;;)
    {
      localObject1 = (Location)localObject1;
      if (localObject1 != null) {
        this.e.a((Location)localObject1);
      }
      return;
      if (!bxp.a((CharSequence)this.a.getTitleString())) {}
      for (k = 1;; k = 0)
      {
        if (k == 0) {
          break label408;
        }
        this.e.a(this.a.getTitleString());
        break;
      }
      label408:
      break;
      label410:
      if (this.a.getUseCache()) {}
      for (localObject1 = cjg.f(this.b);; localObject1 = null)
      {
        if (localObject1 == null) {
          break label501;
        }
        localObject2 = this.e;
        str = this.a.getUrl();
        localObject1 = btp.a("If-Modified-Since", localObject1);
        bwj.b(localObject1, "pair");
        localObject1 = Collections.singletonMap(((btn)localObject1).a, ((btn)localObject1).b);
        bwj.a(localObject1, "java.util.Collections.si…(pair.first, pair.second)");
        ((cxn)localObject2).a(str, (Map)localObject1);
        break;
      }
      label501:
      this.e.b(this.a.getUrl());
      break label93;
      localObject1 = null;
      break label157;
      localObject1 = null;
      break label216;
      label532:
      localObject1 = null;
      break label254;
      label537:
      localObject1 = null;
      break label254;
      label542:
      localObject1 = null;
      break label254;
      localObject1 = null;
    }
  }
  
  public final void a(String paramString)
  {
    cjg.b(this.b, paramString);
    paramString = this.b;
    Object localObject = new Date();
    bwj.b(localObject, "$receiver");
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Constants.LOCALE_ID);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    localObject = localSimpleDateFormat.format((Date)localObject);
    bwj.a(localObject, "SimpleDateFormat(\"EEE, d…\")\n        }.format(this)");
    cjg.c(paramString, (String)localObject);
  }
  
  public final String b()
  {
    return cjg.c(this.b);
  }
  
  public final String getCategory()
  {
    return this.d;
  }
  
  public final String getScreenName()
  {
    return this.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */