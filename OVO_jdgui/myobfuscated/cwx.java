package myobfuscated;

import android.text.Editable;
import android.text.Spanned;

public final class cwx
  implements cwz
{
  public int a;
  private String b;
  
  public cwx(int paramInt)
  {
    this.a = paramInt;
  }
  
  public final void a(int paramInt)
  {
    this.a = paramInt;
  }
  
  public final boolean a()
  {
    return b();
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    this.b = paramEditable.toString();
  }
  
  public final boolean b()
  {
    return (this.b != null) && (this.b.length() >= this.a);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final String c()
  {
    return this.b;
  }
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (paramSpanned.length() + paramInt4 - paramInt3 + paramInt2 > this.a)) {
      return "";
    }
    return null;
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */