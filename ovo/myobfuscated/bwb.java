package myobfuscated;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

public abstract class bwb
  implements Serializable, bxb
{
  public static final Object NO_RECEIVER = ;
  protected final Object receiver;
  private transient bxb reflected;
  
  public bwb()
  {
    this(NO_RECEIVER);
  }
  
  protected bwb(Object paramObject)
  {
    this.receiver = paramObject;
  }
  
  public Object call(Object... paramVarArgs)
  {
    return getReflected().call(paramVarArgs);
  }
  
  public Object callBy(Map paramMap)
  {
    return getReflected().callBy(paramMap);
  }
  
  public bxb compute()
  {
    bxb localbxb2 = this.reflected;
    bxb localbxb1 = localbxb2;
    if (localbxb2 == null)
    {
      localbxb1 = computeReflected();
      this.reflected = localbxb1;
    }
    return localbxb1;
  }
  
  protected abstract bxb computeReflected();
  
  public List<Annotation> getAnnotations()
  {
    return getReflected().getAnnotations();
  }
  
  public Object getBoundReceiver()
  {
    return this.receiver;
  }
  
  public String getName()
  {
    throw new AbstractMethodError();
  }
  
  public bxd getOwner()
  {
    throw new AbstractMethodError();
  }
  
  public List<Object> getParameters()
  {
    return getReflected().getParameters();
  }
  
  protected bxb getReflected()
  {
    bxb localbxb = compute();
    if (localbxb == this) {
      throw new bvc();
    }
    return localbxb;
  }
  
  public bxi getReturnType()
  {
    return getReflected().getReturnType();
  }
  
  public String getSignature()
  {
    throw new AbstractMethodError();
  }
  
  public List<Object> getTypeParameters()
  {
    return getReflected().getTypeParameters();
  }
  
  public bxj getVisibility()
  {
    return getReflected().getVisibility();
  }
  
  public boolean isAbstract()
  {
    return getReflected().isAbstract();
  }
  
  public boolean isFinal()
  {
    return getReflected().isFinal();
  }
  
  public boolean isOpen()
  {
    return getReflected().isOpen();
  }
  
  static final class a
    implements Serializable
  {
    private static final a a = new a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */