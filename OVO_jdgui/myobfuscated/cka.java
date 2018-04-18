package myobfuscated;

import ovo.id.loyalty.models.infometadata.CongratulationCamMetadata;
import ovo.id.loyalty.models.infometadata.CongratulationsClubMetadata;
import ovo.id.loyalty.models.infometadata.CongratulationsPremierMetadata;

public final class cka
  implements cuh
{
  private final cxh a;
  
  public cka(cxh paramcxh)
  {
    this.a = paramcxh;
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "nickName");
    this.a.a(CongratulationsClubMetadata.INSTANCE.getTitleId(), paramString);
    this.a.c(CongratulationsClubMetadata.INSTANCE.getMessageId());
    this.a.k();
    this.a.d(CongratulationsClubMetadata.INSTANCE.getImageId());
    this.a.a(CongratulationsClubMetadata.INSTANCE.getGifName(), CongratulationsClubMetadata.INSTANCE.getImageId());
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "nickName");
    this.a.a(CongratulationsPremierMetadata.INSTANCE.getTitleId(), paramString);
    this.a.g();
    this.a.k();
    this.a.d(CongratulationsPremierMetadata.INSTANCE.getImageId());
    this.a.a(CongratulationsPremierMetadata.INSTANCE.getGifName(), CongratulationsPremierMetadata.INSTANCE.getImageId());
  }
  
  public final void c(String paramString)
  {
    bwj.b(paramString, "nickName");
    this.a.a(CongratulationCamMetadata.INSTANCE.getTitleId(), paramString);
    this.a.g();
    this.a.d(CongratulationCamMetadata.INSTANCE.getImageId());
    this.a.e(CongratulationCamMetadata.INSTANCE.getMessageId());
    this.a.a(CongratulationCamMetadata.INSTANCE.getGifName(), CongratulationCamMetadata.INSTANCE.getImageId());
    this.a.h();
    this.a.j();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cka.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */