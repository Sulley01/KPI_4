package ovo.id.loyalty.network.request;

public abstract interface EndlessNetworkRequestListener<T>
{
  public abstract void onRequestFailed(int paramInt, Throwable paramThrowable, boolean paramBoolean);
  
  public abstract void onRequestSuccess(int paramInt, T paramT);
  
  public abstract void onRequestUnsuccessful(int paramInt1, int paramInt2, int paramInt3, String paramString);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\EndlessNetworkRequestListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */