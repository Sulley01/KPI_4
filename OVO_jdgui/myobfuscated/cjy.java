package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;

public final class cjy
  extends cjr<TransactionHistoryList, DataListResponse<TransactionHistoryList>>
  implements cug
{
  final cmd a;
  private final cxg d;
  private final cjg e;
  private final int f;
  
  public cjy(cxg paramcxg, cmd paramcmd, cjg paramcjg, int paramInt)
  {
    super((cxc)paramcxg, (BaseInteractor)paramcmd);
    this.d = paramcxg;
    this.a = paramcmd;
    this.e = paramcjg;
    this.f = paramInt;
  }
  
  public final bvp<Integer, Integer, btt> a()
  {
    return (bvp)new a(this);
  }
  
  public final int b()
  {
    cmd.a locala = cmd.a;
    return cmd.a.a();
  }
  
  public final void d()
  {
    if (cjg.a(10, 12))
    {
      super.d();
      return;
    }
    this.d.e(true);
  }
  
  static final class a
    extends bwk
    implements bvp<Integer, Integer, btt>
  {
    a(cjy paramcjy)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */