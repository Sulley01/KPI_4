package ovo.id.loyalty.fragment.transfer;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import java.util.HashMap;
import myobfuscated.btt;
import myobfuscated.bur;
import myobfuscated.buv;
import myobfuscated.buw;
import myobfuscated.bvt;
import myobfuscated.bwj;
import myobfuscated.byr;
import myobfuscated.cdh;
import myobfuscated.cdk.a;
import myobfuscated.cit;
import myobfuscated.cjg;
import ovo.id.loyalty.fragment.base.BaseFragment;

public final class FragmentTransferGuide
  extends BaseFragment
{
  public static final a b = new a((byte)0);
  cit a;
  private HashMap c;
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof cit)) {
      this.a = ((cit)paramContext);
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968779, paramViewGroup, false);
  }
  
  public final void onDetach()
  {
    this.a = null;
    super.onDetach();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    int i = cdk.a.b_start;
    if (this.c == null) {
      this.c = new HashMap();
    }
    paramBundle = (View)this.c.get(Integer.valueOf(i));
    paramView = paramBundle;
    if (paramBundle == null)
    {
      paramView = getView();
      if (paramView != null) {
        break label95;
      }
      paramView = null;
    }
    for (;;)
    {
      paramView = (Button)paramView;
      if (paramView != null) {
        cdh.a((View)paramView, (bvt)new b(this, null));
      }
      return;
      label95:
      paramView = paramView.findViewById(i);
      this.c.put(Integer.valueOf(i), paramView);
    }
  }
  
  public static final class a {}
  
  static final class b
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr b;
    private View c;
    
    b(FragmentTransferGuide paramFragmentTransferGuide, bur parambur)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      paramObject = this.a.h;
      cjg.B();
      paramObject = this.a.a;
      if (paramObject != null) {
        ((cit)paramObject).g();
      }
      return btt.a;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\transfer\FragmentTransferGuide.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */