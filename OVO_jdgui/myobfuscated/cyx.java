package myobfuscated;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;

public final class cyx
{
  public static final np a(final Context paramContext, final String paramString1, final String paramString2, final int paramInt, final View.OnClickListener paramOnClickListener, final Integer paramInteger, boolean paramBoolean, final String paramString3)
  {
    bwj.b(paramContext, "$receiver");
    bwj.b(paramString1, "title");
    bwj.b(paramString2, "message");
    paramContext = new np.a(paramContext).a(2130968969, true).a(paramBoolean).d();
    Object localObject = (TextView)((Dialog)paramContext).findViewById(cdk.a.txt_title_dialog);
    if (localObject != null) {
      ((TextView)localObject).setText((CharSequence)paramString1);
    }
    localObject = (TextView)((Dialog)paramContext).findViewById(cdk.a.txt_desc_dialog);
    if (localObject != null) {
      ((TextView)localObject).setText((CharSequence)paramString2);
    }
    localObject = (Button)((Dialog)paramContext).findViewById(cdk.a.btn_positive);
    if (localObject != null)
    {
      ((Button)localObject).setVisibility(0);
      ((Button)localObject).setText(paramInt);
      cdh.a((View)localObject, (bvt)new a(null, paramContext, paramString1, paramString2, paramInt, paramOnClickListener, paramInteger, null, paramString3));
    }
    if (paramInteger != null)
    {
      localObject = (Button)((Dialog)paramContext).findViewById(cdk.a.btn_negative);
      if (localObject != null)
      {
        ((Button)localObject).setVisibility(0);
        ((Button)localObject).setText(paramInteger.intValue());
        cdh.a((View)localObject, (bvt)new b(null, paramContext, paramString1, paramString2, paramInt, paramOnClickListener, paramInteger, null, paramString3));
      }
    }
    for (;;)
    {
      if (paramString3 != null)
      {
        paramString1 = (TextView)((Dialog)paramContext).findViewById(cdk.a.txt_sub_message);
        if (paramString1 != null)
        {
          paramString1.setText((CharSequence)paramString3);
          paramString1.setVisibility(0);
        }
      }
      bwj.a(paramContext, "mDialog");
      if (!paramContext.isShowing()) {
        paramContext.show();
      }
      return paramContext;
      paramString1 = (Button)((Dialog)paramContext).findViewById(cdk.a.btn_negative);
      if (paramString1 != null) {
        paramString1.setVisibility(8);
      }
    }
  }
  
  static final class a
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr i;
    private View j;
    
    a(bur parambur, np paramnp, String paramString1, String paramString2, int paramInt, View.OnClickListener paramOnClickListener1, Integer paramInteger, View.OnClickListener paramOnClickListener2, String paramString3)
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
      paramObject = this.j;
      paramContext.dismiss();
      paramThrowable = paramOnClickListener;
      if (paramThrowable != null) {
        paramThrowable.onClick((View)paramObject);
      }
      return btt.a;
    }
  }
  
  static final class b
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr i;
    private View j;
    
    b(bur parambur, np paramnp, String paramString1, String paramString2, int paramInt, View.OnClickListener paramOnClickListener1, Integer paramInteger, View.OnClickListener paramOnClickListener2, String paramString3)
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
      paramObject = this.j;
      paramContext.dismiss();
      paramThrowable = this.g;
      if (paramThrowable != null) {
        paramThrowable.onClick((View)paramObject);
      }
      return btt.a;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cyx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */