package myobfuscated;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.widget.BottomSheetBehavior;
import android.support.design.widget.BottomSheetBehavior.1;
import android.support.design.widget.BottomSheetBehavior.a;
import android.support.design.widget.CoordinatorLayout;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

public class ag
  extends jg
{
  boolean a;
  boolean b;
  boolean c;
  private BottomSheetBehavior<FrameLayout> d;
  private BottomSheetBehavior.a e;
  
  public ag(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public ag(Context paramContext, int paramInt) {}
  
  private View a(int paramInt, View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    FrameLayout localFrameLayout = (FrameLayout)View.inflate(getContext(), z.h.design_bottom_sheet_dialog, null);
    CoordinatorLayout localCoordinatorLayout = (CoordinatorLayout)localFrameLayout.findViewById(z.f.coordinator);
    View localView = paramView;
    if (paramInt != 0)
    {
      localView = paramView;
      if (paramView == null) {
        localView = getLayoutInflater().inflate(paramInt, localCoordinatorLayout, false);
      }
    }
    paramView = (FrameLayout)localCoordinatorLayout.findViewById(z.f.design_bottom_sheet);
    this.d = BottomSheetBehavior.b(paramView);
    this.d.i = this.e;
    this.d.c = this.a;
    if (paramLayoutParams == null) {
      paramView.addView(localView);
    }
    for (;;)
    {
      localCoordinatorLayout.findViewById(z.f.touch_outside).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((ag.this.a) && (ag.this.isShowing()))
          {
            paramAnonymousView = ag.this;
            if (!paramAnonymousView.c)
            {
              if (Build.VERSION.SDK_INT >= 11) {
                break label65;
              }
              paramAnonymousView.b = true;
            }
          }
          for (;;)
          {
            paramAnonymousView.c = true;
            if (paramAnonymousView.b) {
              ag.this.cancel();
            }
            return;
            label65:
            TypedArray localTypedArray = paramAnonymousView.getContext().obtainStyledAttributes(new int[] { 16843611 });
            paramAnonymousView.b = localTypedArray.getBoolean(0, true);
            localTypedArray.recycle();
          }
        }
      });
      hq.a(paramView, new ha()
      {
        public final void a(View paramAnonymousView, hz paramAnonymoushz)
        {
          super.a(paramAnonymousView, paramAnonymoushz);
          if (ag.this.a)
          {
            paramAnonymoushz.a(1048576);
            paramAnonymoushz.k(true);
            return;
          }
          paramAnonymoushz.k(false);
        }
        
        public final boolean a(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
        {
          if ((paramAnonymousInt == 1048576) && (ag.this.a))
          {
            ag.this.cancel();
            return true;
          }
          return super.a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
        }
      });
      paramView.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          return true;
        }
      });
      return localFrameLayout;
      paramView.addView(localView, paramLayoutParams);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getWindow();
    if (paramBundle != null)
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramBundle.clearFlags(67108864);
        paramBundle.addFlags(Integer.MIN_VALUE);
      }
      paramBundle.setLayout(-1, -1);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    BottomSheetBehavior localBottomSheetBehavior;
    if (this.d != null)
    {
      localBottomSheetBehavior = this.d;
      if (4 != localBottomSheetBehavior.d)
      {
        if (localBottomSheetBehavior.g != null) {
          break label37;
        }
        localBottomSheetBehavior.d = 4;
      }
    }
    label37:
    View localView;
    do
    {
      return;
      localView = (View)localBottomSheetBehavior.g.get();
    } while (localView == null);
    ViewParent localViewParent = localView.getParent();
    if ((localViewParent != null) && (localViewParent.isLayoutRequested()) && (hq.B(localView)))
    {
      localView.post(new BottomSheetBehavior.1(localBottomSheetBehavior, localView));
      return;
    }
    localBottomSheetBehavior.a(localView, 4);
  }
  
  public void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    if (this.a != paramBoolean)
    {
      this.a = paramBoolean;
      if (this.d != null) {
        this.d.c = paramBoolean;
      }
    }
  }
  
  public void setCanceledOnTouchOutside(boolean paramBoolean)
  {
    super.setCanceledOnTouchOutside(paramBoolean);
    if ((paramBoolean) && (!this.a)) {
      this.a = true;
    }
    this.b = paramBoolean;
    this.c = true;
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(a(paramInt, null, null));
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(a(0, paramView, null));
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(a(0, paramView, paramLayoutParams));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */