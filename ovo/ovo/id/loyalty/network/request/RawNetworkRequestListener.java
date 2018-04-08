package ovo.id.loyalty.network.request;

public abstract interface RawNetworkRequestListener<T>
{
  public abstract void onRequestFailed(Throwable paramThrowable, boolean paramBoolean);
  
  public abstract void onRequestSuccess(T paramT);
  
  public abstract void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString1, String paramString2);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\RawNetworkRequestListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */