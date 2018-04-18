package myobfuscated;

import android.view.View;
import ovo.id.loyalty.models.transfer.Component;

public final class ceq
  extends bsm<a>
{
  private final String f;
  private final Integer g;
  private final String h;
  private final Component i;
  private final Component j;
  
  public ceq(String paramString1, Integer paramInteger, String paramString2, Component paramComponent1, Component paramComponent2)
  {
    this.f = paramString1;
    this.g = paramInteger;
    this.h = paramString2;
    this.i = paramComponent1;
    this.j = paramComponent2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((ceq)this == paramObject) {
      return true;
    }
    if ((paramObject == null) || ((bwj.a(paramObject.getClass(), getClass()) ^ true))) {
      return false;
    }
    paramObject = (ceq)paramObject;
    return bwj.a(this.f, ((ceq)paramObject).f);
  }
  
  public final int hashCode()
  {
    return this.f.hashCode() + 217;
  }
  
  public final int j()
  {
    return 2130968841;
  }
  
  public final class a
    extends bta
  {
    final View q;
    
    public a(bsb<?> parambsb)
    {
      super((bsb)localObject);
      this.q = parambsb;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ceq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */