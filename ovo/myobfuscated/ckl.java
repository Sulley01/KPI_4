package myobfuscated;

import ovo.id.loyalty.models.Mall;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.responses.DataListResponse;

public final class ckl
  extends cjr<Mall, DataListResponse<Mall>>
  implements cuq
{
  final cmz a;
  private String d;
  
  public ckl(cxc<Mall, ? super DataListResponse<Mall>> paramcxc, cmz paramcmz)
  {
    super(paramcxc, (BaseInteractor)paramcmz);
    this.a = paramcmz;
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
    a(ckl paramckl)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */