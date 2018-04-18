package ovo.id.loyalty.fragment.main;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.cub;
import myobfuscated.cws;
import myobfuscated.nl;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.np.i;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.Card;
import ovo.id.loyalty.responses.BaseResponse;
import retrofit2.Call;
import retrofit2.Callback;

public class FragmentOtherCard
  extends BaseFragment
  implements View.OnClickListener
{
  private Card a;
  private Callback<BaseResponse> b = new Callback()
  {
    public final void onFailure(Call<BaseResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      FragmentOtherCard.this.r();
      cws.b(FragmentOtherCard.this.llContent, cub.a(FragmentOtherCard.this.getContext(), paramAnonymousThrowable), FragmentOtherCard.this.getResources()).a();
    }
    
    /* Error */
    public final void onResponse(Call<BaseResponse> paramAnonymousCall, retrofit2.Response<BaseResponse> paramAnonymousResponse)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 15	ovo/id/loyalty/fragment/main/FragmentOtherCard$1:a	Lovo/id/loyalty/fragment/main/FragmentOtherCard;
      //   4: invokevirtual 24	ovo/id/loyalty/fragment/main/FragmentOtherCard:r	()V
      //   7: aload_2
      //   8: invokevirtual 65	retrofit2/Response:isSuccessful	()Z
      //   11: ifne +61 -> 72
      //   14: aload_0
      //   15: getfield 15	ovo/id/loyalty/fragment/main/FragmentOtherCard$1:a	Lovo/id/loyalty/fragment/main/FragmentOtherCard;
      //   18: invokevirtual 41	ovo/id/loyalty/fragment/main/FragmentOtherCard:getResources	()Landroid/content/res/Resources;
      //   21: ldc 66
      //   23: invokevirtual 72	android/content/res/Resources:getString	(I)Ljava/lang/String;
      //   26: astore_1
      //   27: aload_2
      //   28: invokevirtual 76	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
      //   31: invokevirtual 82	okhttp3/ResponseBody:string	()Ljava/lang/String;
      //   34: invokestatic 87	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
      //   37: astore_2
      //   38: aload_2
      //   39: astore_1
      //   40: aload_0
      //   41: getfield 15	ovo/id/loyalty/fragment/main/FragmentOtherCard$1:a	Lovo/id/loyalty/fragment/main/FragmentOtherCard;
      //   44: getfield 28	ovo/id/loyalty/fragment/main/FragmentOtherCard:llContent	Landroid/widget/RelativeLayout;
      //   47: aload_1
      //   48: aload_0
      //   49: getfield 15	ovo/id/loyalty/fragment/main/FragmentOtherCard$1:a	Lovo/id/loyalty/fragment/main/FragmentOtherCard;
      //   52: invokevirtual 41	ovo/id/loyalty/fragment/main/FragmentOtherCard:getResources	()Landroid/content/res/Resources;
      //   55: invokestatic 47	myobfuscated/cws:b	(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;
      //   58: invokevirtual 51	android/support/design/widget/Snackbar:a	()V
      //   61: return
      //   62: astore_2
      //   63: aload_2
      //   64: invokevirtual 90	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   67: pop
      //   68: goto -28 -> 40
      //   71: astore_1
      //   72: return
      //   73: astore_2
      //   74: goto -34 -> 40
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	77	0	this	1
      //   0	77	1	paramAnonymousCall	Call<BaseResponse>
      //   0	77	2	paramAnonymousResponse	retrofit2.Response<BaseResponse>
      // Exception table:
      //   from	to	target	type
      //   27	38	62	java/lang/Exception
      //   7	27	71	java/lang/Exception
      //   40	61	71	java/lang/Exception
      //   63	68	71	java/lang/Exception
      //   27	38	73	com/google/gson/JsonSyntaxException
    }
  };
  @BindView
  Button btnRemove;
  @BindView
  ImageView imgCardLogo;
  @BindView
  RelativeLayout llContent;
  @BindView
  TextView txtCardNumber;
  @BindView
  TextView txtExpired;
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    new np.a(getActivity()).a(getActivity().getResources().getString(2131231499)).b(getActivity().getResources().getColor(2131624149)).b(getActivity().getResources().getString(2131231949)).c(getResources().getString(2131230893).toUpperCase()).d(getResources().getString(2131230862).toUpperCase()).g(getActivity().getResources().getColor(2131623986)).a(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        FragmentOtherCard.a(FragmentOtherCard.this);
      }
    }).e();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null) {
      this.a = ((Card)getArguments().getParcelable("card"));
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968754, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.btnRemove.setOnClickListener(this);
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentOtherCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */