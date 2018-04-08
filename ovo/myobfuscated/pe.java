package myobfuscated;

import android.content.Context;

public final class pe<ModelType, DataType, ResourceType>
  extends pd<ModelType, DataType, ResourceType, ResourceType>
{
  private final sc<ModelType, DataType> g;
  private final Class<DataType> h;
  private final Class<ResourceType> i;
  private final pi.b j;
  
  public pe(Context paramContext, pf parampf, Class<ModelType> paramClass, sc<ModelType, DataType> paramsc, Class<DataType> paramClass1, Class<ResourceType> paramClass2, vf paramvf, va paramva, pi.b paramb)
  {
    super(paramContext, paramClass, new vm(paramsc, ut.b(), parampf.b(paramClass1, paramClass2)), paramClass2, parampf, paramvf, paramva);
    this.g = paramsc;
    this.h = paramClass1;
    this.i = paramClass2;
    this.j = paramb;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */