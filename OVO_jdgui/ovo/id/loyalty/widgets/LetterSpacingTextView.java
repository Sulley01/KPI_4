package ovo.id.loyalty.widgets;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ScaleXSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import android.widget.TextView.BufferType;

public class LetterSpacingTextView
  extends TextView
{
  private float a = 0.0F;
  private CharSequence b = "";
  
  public LetterSpacingTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public LetterSpacingTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public LetterSpacingTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a()
  {
    if ((this == null) || (this.b == null)) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < this.b.length())
    {
      localStringBuilder.append(this.b.charAt(i));
      if (i + 1 < this.b.length()) {
        localStringBuilder.append(" ");
      }
      i += 1;
    }
    SpannableString localSpannableString = new SpannableString(localStringBuilder.toString());
    if (localStringBuilder.toString().length() > 1)
    {
      i = 1;
      while (i < localStringBuilder.toString().length())
      {
        localSpannableString.setSpan(new ScaleXSpan((this.a + 1.0F) / 10.0F), i, i + 1, 33);
        i += 2;
      }
    }
    super.setText(localSpannableString, TextView.BufferType.SPANNABLE);
  }
  
  public float getSpacing()
  {
    return this.a;
  }
  
  public CharSequence getText()
  {
    return this.b;
  }
  
  public void setSpacing(float paramFloat)
  {
    this.a = paramFloat;
    a();
  }
  
  public void setText(CharSequence paramCharSequence, TextView.BufferType paramBufferType)
  {
    this.b = paramCharSequence;
    a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\LetterSpacingTextView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */