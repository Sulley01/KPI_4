package com.orhanobut.hawk;

public abstract interface HawkFacade
{
  public abstract boolean contains(String paramString);
  
  public abstract long count();
  
  public abstract boolean delete(String paramString);
  
  public abstract boolean deleteAll();
  
  public abstract void destroy();
  
  public abstract <T> T get(String paramString);
  
  public abstract <T> T get(String paramString, T paramT);
  
  public abstract boolean isBuilt();
  
  public abstract <T> boolean put(String paramString, T paramT);
  
  public static class EmptyHawkFacade
    implements HawkFacade
  {
    private void throwValidation()
    {
      throw new IllegalStateException("Hawk is not built. Please call build() and wait the initialisation finishes.");
    }
    
    public boolean contains(String paramString)
    {
      throwValidation();
      return false;
    }
    
    public long count()
    {
      throwValidation();
      return 0L;
    }
    
    public boolean delete(String paramString)
    {
      throwValidation();
      return false;
    }
    
    public boolean deleteAll()
    {
      throwValidation();
      return false;
    }
    
    public void destroy()
    {
      throwValidation();
    }
    
    public <T> T get(String paramString)
    {
      throwValidation();
      return null;
    }
    
    public <T> T get(String paramString, T paramT)
    {
      throwValidation();
      return null;
    }
    
    public boolean isBuilt()
    {
      return false;
    }
    
    public <T> boolean put(String paramString, T paramT)
    {
      throwValidation();
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\HawkFacade.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */