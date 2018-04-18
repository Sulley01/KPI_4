package myobfuscated;

import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.responses.DataListResponse;

public final class cko
  extends cjr<Merchant, DataListResponse<Merchant>>
  implements cus
{
  final cnc a;
  private String d;
  
  public cko(cxc<Merchant, ? super DataListResponse<Merchant>> paramcxc, cnc paramcnc)
  {
    super(paramcxc, (BaseInteractor)paramcnc);
    this.a = paramcnc;
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
    return 10;
  }
  
  public final void onRequestUnsuccessful(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    bwj.b(paramString, "message");
    if (paramInt2 == 404)
    {
      super.a(paramInt1, null);
      return;
    }
    super.onRequestUnsuccessful(paramInt1, paramInt2, paramInt3, paramString);
  }
  
  static final class a
    extends bwk
    implements bvp<Integer, Integer, btt>
  {
    a(cko paramcko)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cko.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */