package myobfuscated;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

public final class cdh
{
  public static final class a
    implements CompoundButton.OnCheckedChangeListener
  {
    public a(but parambut, bvu parambvu) {}
    
    public final void onCheckedChanged(final CompoundButton paramCompoundButton, final boolean paramBoolean)
    {
      bya.a(this.a, (bvp)new buw(paramCompoundButton, paramBoolean)
      {
        private byr d;
        
        private bur<btt> a(byr paramAnonymousbyr, bur<? super btt> paramAnonymousbur)
        {
          bwj.b(paramAnonymousbyr, "$receiver");
          bwj.b(paramAnonymousbur, "$continuation");
          paramAnonymousbur = new 1(this.a, paramCompoundButton, paramBoolean, paramAnonymousbur);
          paramAnonymousbur.d = paramAnonymousbyr;
          return paramAnonymousbur;
        }
        
        public final Object doResume(Object paramAnonymousObject, Throwable paramAnonymousThrowable)
        {
          paramAnonymousObject = buv.a();
          switch (this.label)
          {
          default: 
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
          case 0: 
            if (paramAnonymousThrowable != null) {
              throw paramAnonymousThrowable;
            }
            paramAnonymousThrowable = this.d;
            bvu localbvu = this.a.b;
            CompoundButton localCompoundButton = paramCompoundButton;
            boolean bool = paramBoolean;
            this.label = 1;
            if (localbvu.a(paramAnonymousThrowable, localCompoundButton, Boolean.valueOf(bool), this) == paramAnonymousObject) {
              return paramAnonymousObject;
            }
            break;
          case 1: 
            if (paramAnonymousThrowable != null) {
              throw paramAnonymousThrowable;
            }
            break;
          }
          return btt.a;
        }
      });
    }
  }
  
  static final class b
    implements View.OnClickListener
  {
    b(but parambut, bvt parambvt) {}
    
    public final void onClick(final View paramView)
    {
      bya.a(this.a, (bvp)new buw(paramView, null)
      {
        private byr c;
        
        private bur<btt> a(byr paramAnonymousbyr, bur<? super btt> paramAnonymousbur)
        {
          bwj.b(paramAnonymousbyr, "$receiver");
          bwj.b(paramAnonymousbur, "$continuation");
          paramAnonymousbur = new 1(this.a, paramView, paramAnonymousbur);
          paramAnonymousbur.c = paramAnonymousbyr;
          return paramAnonymousbur;
        }
        
        public final Object doResume(Object paramAnonymousObject, Throwable paramAnonymousThrowable)
        {
          paramAnonymousObject = buv.a();
          switch (this.label)
          {
          default: 
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
          case 0: 
            if (paramAnonymousThrowable != null) {
              throw paramAnonymousThrowable;
            }
            paramAnonymousThrowable = this.c;
            bvt localbvt = this.a.b;
            View localView = paramView;
            this.label = 1;
            if (localbvt.a(paramAnonymousThrowable, localView, this) == paramAnonymousObject) {
              return paramAnonymousObject;
            }
            break;
          case 1: 
            if (paramAnonymousThrowable != null) {
              throw paramAnonymousThrowable;
            }
            break;
          }
          return btt.a;
        }
      });
    }
  }
  
  static final class c
    implements View.OnFocusChangeListener
  {
    c(but parambut, bvu parambvu) {}
    
    public final void onFocusChange(final View paramView, final boolean paramBoolean)
    {
      bya.a(this.a, (bvp)new buw(paramView, paramBoolean)
      {
        private byr d;
        
        private bur<btt> a(byr paramAnonymousbyr, bur<? super btt> paramAnonymousbur)
        {
          bwj.b(paramAnonymousbyr, "$receiver");
          bwj.b(paramAnonymousbur, "$continuation");
          paramAnonymousbur = new 1(this.a, paramView, paramBoolean, paramAnonymousbur);
          paramAnonymousbur.d = paramAnonymousbyr;
          return paramAnonymousbur;
        }
        
        public final Object doResume(Object paramAnonymousObject, Throwable paramAnonymousThrowable)
        {
          paramAnonymousObject = buv.a();
          switch (this.label)
          {
          default: 
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
          case 0: 
            if (paramAnonymousThrowable != null) {
              throw paramAnonymousThrowable;
            }
            paramAnonymousThrowable = this.d;
            bvu localbvu = this.a.b;
            View localView = paramView;
            bwj.a(localView, "v");
            boolean bool = paramBoolean;
            this.label = 1;
            if (localbvu.a(paramAnonymousThrowable, localView, Boolean.valueOf(bool), this) == paramAnonymousObject) {
              return paramAnonymousObject;
            }
            break;
          case 1: 
            if (paramAnonymousThrowable != null) {
              throw paramAnonymousThrowable;
            }
            break;
          }
          return btt.a;
        }
      });
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */