package myobfuscated;

import ovo.id.loyalty.models.ContactResponse;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.Contact;

public abstract interface cnx
  extends BaseInteractor
{
  public abstract void verifyOvoMember(Contact paramContact, NetworkRequestListener<? super ContactResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */