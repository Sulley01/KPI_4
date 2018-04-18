package myobfuscated;

import android.text.Editable;
import android.text.TextWatcher;

public final class cdi
  implements TextWatcher
{
  private bvw<? super byr, ? super CharSequence, ? super Integer, ? super Integer, ? super Integer, ? super bur<? super btt>, ? extends Object> a;
  private bvw<? super byr, ? super CharSequence, ? super Integer, ? super Integer, ? super Integer, ? super bur<? super btt>, ? extends Object> b;
  private bvt<? super byr, ? super Editable, ? super bur<? super btt>, ? extends Object> c;
  private final but d;
  
  public cdi(but parambut)
  {
    this.d = parambut;
  }
  
  public final void a(bvt<? super byr, ? super Editable, ? super bur<? super btt>, ? extends Object> parambvt)
  {
    bwj.b(parambvt, "listener");
    this.c = parambvt;
  }
  
  public final void afterTextChanged(final Editable paramEditable)
  {
    bvt localbvt = this.c;
    if (localbvt == null) {
      return;
    }
    bya.a(this.d, (bvp)new a(localbvt, paramEditable, null));
  }
  
  public final void beforeTextChanged(final CharSequence paramCharSequence, final int paramInt1, final int paramInt2, final int paramInt3)
  {
    bvw localbvw = this.a;
    if (localbvw == null) {
      return;
    }
    bya.a(this.d, (bvp)new b(localbvw, paramCharSequence, paramInt1, paramInt2, paramInt3, null));
  }
  
  public final void onTextChanged(final CharSequence paramCharSequence, final int paramInt1, final int paramInt2, final int paramInt3)
  {
    bvw localbvw = this.b;
    if (localbvw == null) {
      return;
    }
    bya.a(this.d, (bvp)new c(localbvw, paramCharSequence, paramInt1, paramInt2, paramInt3, null));
  }
  
  static final class a
    extends buw
    implements bvp<byr, bur<? super btt>, Object>
  {
    private byr c;
    
    a(bvt parambvt, Editable paramEditable, bur parambur)
    {
      super(parambur);
    }
    
    private bur<btt> a(byr parambyr, bur<? super btt> parambur)
    {
      bwj.b(parambyr, "$receiver");
      bwj.b(parambur, "$continuation");
      parambur = new a(this.a, paramEditable, parambur);
      parambur.c = parambyr;
      return parambur;
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      paramObject = buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      case 0: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        paramThrowable = this.c;
        bvt localbvt = this.a;
        Editable localEditable = paramEditable;
        this.label = 1;
        if (localbvt.a(paramThrowable, localEditable, this) == paramObject) {
          return paramObject;
        }
        break;
      case 1: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        break;
      }
      return btt.a;
    }
  }
  
  static final class b
    extends buw
    implements bvp<byr, bur<? super btt>, Object>
  {
    private byr f;
    
    b(bvw parambvw, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3, bur parambur)
    {
      super(parambur);
    }
    
    private bur<btt> a(byr parambyr, bur<? super btt> parambur)
    {
      bwj.b(parambyr, "$receiver");
      bwj.b(parambur, "$continuation");
      parambur = new b(this.a, paramCharSequence, paramInt1, paramInt2, paramInt3, parambur);
      parambur.f = parambyr;
      return parambur;
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      paramObject = buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      case 0: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        paramThrowable = this.a;
        int i = paramInt1;
        i = paramInt2;
        i = paramInt3;
        this.label = 1;
        if (paramThrowable.a() == paramObject) {
          return paramObject;
        }
        break;
      case 1: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        break;
      }
      return btt.a;
    }
  }
  
  static final class c
    extends buw
    implements bvp<byr, bur<? super btt>, Object>
  {
    private byr f;
    
    c(bvw parambvw, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3, bur parambur)
    {
      super(parambur);
    }
    
    private bur<btt> a(byr parambyr, bur<? super btt> parambur)
    {
      bwj.b(parambyr, "$receiver");
      bwj.b(parambur, "$continuation");
      parambur = new c(this.a, paramCharSequence, paramInt1, paramInt2, paramInt3, parambur);
      parambur.f = parambyr;
      return parambur;
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      paramObject = buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      case 0: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        paramThrowable = this.a;
        int i = paramInt1;
        i = paramInt2;
        i = paramInt3;
        this.label = 1;
        if (paramThrowable.a() == paramObject) {
          return paramObject;
        }
        break;
      case 1: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        break;
      }
      return btt.a;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */