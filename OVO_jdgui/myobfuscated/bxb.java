package myobfuscated;

import java.util.List;
import java.util.Map;

public abstract interface bxb<R>
  extends bxa
{
  public abstract R call(Object... paramVarArgs);
  
  public abstract R callBy(Map<Object, ? extends Object> paramMap);
  
  public abstract List<Object> getParameters();
  
  public abstract bxi getReturnType();
  
  public abstract List<Object> getTypeParameters();
  
  public abstract bxj getVisibility();
  
  public abstract boolean isAbstract();
  
  public abstract boolean isFinal();
  
  public abstract boolean isOpen();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */