package ovo.id.loyalty.models;

public abstract interface Sizable
{
  public abstract int getSize();
  
  public abstract boolean isEmpty();
  
  public static final class DefaultImpls
  {
    public static boolean isEmpty(Sizable paramSizable)
    {
      return paramSizable.getSize() <= 0;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\Sizable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */