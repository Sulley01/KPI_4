package myobfuscated;

import ovo.id.loyalty.models.AirportSearchModel;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.responses.DataListResponse;

public final class cjn
  extends cjr<AirportSearchModel, DataListResponse<AirportSearchModel>>
  implements cuc
{
  final cly a;
  private String d;
  
  public cjn(cxa paramcxa, cly paramcly)
  {
    super((cxc)paramcxa, (BaseInteractor)paramcly);
    this.a = paramcly;
  }
  
  public final bvp<Integer, Integer, btt> a()
  {
    return (bvp)new a(this);
  }
  
  public final void a(String paramString)
  {
    this.d = paramString;
  }
  
  public final int b()
  {
    cly.a locala = cly.a;
    return cly.a.a();
  }
  
  static final class a
    extends bwk
    implements bvp<Integer, Integer, btt>
  {
    a(cjn paramcjn)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */