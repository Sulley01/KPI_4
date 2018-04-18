package myobfuscated;

import ovo.id.loyalty.helpers.BoardingPass;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.RedeemBoardingResponse;

public abstract interface cnm
  extends BaseInteractor
{
  public abstract void redeemBoardingPass(BoardingPass paramBoardingPass, NetworkRequestListener<? super RedeemBoardingResponse> paramNetworkRequestListener);
  
  public abstract void redeemBoardingPassManually(BoardingPass paramBoardingPass, NetworkRequestListener<? super RedeemBoardingResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */