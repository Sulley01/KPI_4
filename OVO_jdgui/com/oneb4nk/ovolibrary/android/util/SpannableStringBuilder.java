package com.oneb4nk.ovolibrary.android.util;

import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.View.OnClickListener;

public class SpannableStringBuilder
{
  private SpannableString mSpanStr;
  
  public static SpannableStringBuilder init(String paramString)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    localSpannableStringBuilder.mSpanStr = new SpannableString(paramString);
    return localSpannableStringBuilder;
  }
  
  public SpannableString create()
  {
    return this.mSpanStr;
  }
  
  public SpannableStringBuilder makeBold(String paramString)
  {
    return makeBold(paramString, false);
  }
  
  public SpannableStringBuilder makeBold(String paramString, boolean paramBoolean)
  {
    if (this.mSpanStr == null) {
      this.mSpanStr = new SpannableString(paramString);
    }
    if (paramBoolean) {}
    for (int i = this.mSpanStr.toString().toLowerCase().indexOf(paramString.toLowerCase());; i = this.mSpanStr.toString().indexOf(paramString))
    {
      if (i != -1) {
        this.mSpanStr.setSpan(new StyleSpan(1), i, paramString.length() + i, 18);
      }
      return this;
    }
  }
  
  public SpannableStringBuilder makeBold(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = 0;
    if (this.mSpanStr == null) {
      this.mSpanStr = new SpannableString(paramString);
    }
    String str1;
    String str2;
    int i;
    if (paramBoolean1)
    {
      str1 = this.mSpanStr.toString().toLowerCase();
      str2 = paramString.toLowerCase();
      if (paramBoolean2) {
        break label106;
      }
      i = str1.indexOf(str2);
      if (i != -1) {
        this.mSpanStr.setSpan(new StyleSpan(1), i, paramString.length() + i, 18);
      }
    }
    for (;;)
    {
      return this;
      str1 = this.mSpanStr.toString();
      str2 = paramString;
      break;
      label106:
      i = 0;
      while ((i >= 0) && (j >= 0) && (j < str1.length()))
      {
        int k = str1.indexOf(str2, j);
        i = k;
        if (k != -1)
        {
          this.mSpanStr.setSpan(new StyleSpan(1), k, str2.length() + k, 17);
          j = str2.length() + k;
          i = k;
        }
      }
    }
  }
  
  public SpannableStringBuilder makeBoldItalic(String paramString)
  {
    return makeBoldItalic(paramString, false);
  }
  
  public SpannableStringBuilder makeBoldItalic(String paramString, boolean paramBoolean)
  {
    if (this.mSpanStr == null) {
      this.mSpanStr = new SpannableString(paramString);
    }
    if (paramBoolean) {}
    for (int i = this.mSpanStr.toString().toLowerCase().indexOf(paramString.toLowerCase());; i = this.mSpanStr.toString().indexOf(paramString))
    {
      if (i != -1) {
        this.mSpanStr.setSpan(new StyleSpan(3), i, paramString.length() + i, 18);
      }
      return this;
    }
  }
  
  public SpannableStringBuilder makeItalic(String paramString)
  {
    return makeItalic(paramString, false);
  }
  
  public SpannableStringBuilder makeItalic(String paramString, boolean paramBoolean)
  {
    if (this.mSpanStr == null) {
      this.mSpanStr = new SpannableString(paramString);
    }
    if (paramBoolean) {}
    for (int i = this.mSpanStr.toString().toLowerCase().indexOf(paramString.toLowerCase());; i = this.mSpanStr.toString().indexOf(paramString))
    {
      if (i != -1) {
        this.mSpanStr.setSpan(new StyleSpan(2), i, paramString.length() + i, 18);
      }
      return this;
    }
  }
  
  public SpannableStringBuilder makeLink(String paramString, View.OnClickListener paramOnClickListener, int paramInt)
  {
    return makeLink(paramString, paramOnClickListener, paramInt, true);
  }
  
  public SpannableStringBuilder makeLink(String paramString, final View.OnClickListener paramOnClickListener, final int paramInt, boolean paramBoolean)
  {
    if (this.mSpanStr.toString().indexOf(paramString) == -1) {
      return this;
    }
    paramOnClickListener = new ClickableSpan()
    {
      public void onClick(View paramAnonymousView)
      {
        if (paramOnClickListener != null) {
          paramOnClickListener.onClick(paramAnonymousView);
        }
      }
      
      public void updateDrawState(TextPaint paramAnonymousTextPaint)
      {
        paramAnonymousTextPaint.setColor(paramInt);
      }
    };
    if (paramBoolean) {
      makeBold(paramString);
    }
    setSpan(paramString, paramOnClickListener);
    return this;
  }
  
  public SpannableStringBuilder setColor(String paramString, int paramInt)
  {
    return setColor(paramString, paramInt, false);
  }
  
  public SpannableStringBuilder setColor(String paramString, int paramInt, boolean paramBoolean)
  {
    if (this.mSpanStr == null) {
      this.mSpanStr = new SpannableString(paramString);
    }
    if (paramBoolean) {}
    for (int i = this.mSpanStr.toString().toLowerCase().indexOf(paramString.toLowerCase());; i = this.mSpanStr.toString().indexOf(paramString))
    {
      if (i != -1) {
        this.mSpanStr.setSpan(new ForegroundColorSpan(paramInt), i, paramString.length() + i, 18);
      }
      return this;
    }
  }
  
  public SpannableStringBuilder setColor(String paramString, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 0;
    if (this.mSpanStr == null) {
      this.mSpanStr = new SpannableString(paramString);
    }
    String str1;
    String str2;
    if (paramBoolean1)
    {
      str1 = this.mSpanStr.toString().toLowerCase();
      str2 = paramString.toLowerCase();
      if (paramBoolean2) {
        break label107;
      }
      i = str1.indexOf(str2);
      if (i != -1) {
        this.mSpanStr.setSpan(new ForegroundColorSpan(paramInt), i, paramString.length() + i, 18);
      }
    }
    for (;;)
    {
      return this;
      str1 = this.mSpanStr.toString();
      str2 = paramString;
      break;
      label107:
      int j = 0;
      while ((i >= 0) && (j >= 0) && (j < str1.length()))
      {
        int k = str1.indexOf(str2, j);
        i = k;
        if (k != -1)
        {
          this.mSpanStr.setSpan(new ForegroundColorSpan(paramInt), k, paramString.length() + k, 18);
          j = str2.length() + k;
          i = k;
        }
      }
    }
  }
  
  public SpannableStringBuilder setSpan(String paramString, Object paramObject)
  {
    if (this.mSpanStr == null) {
      this.mSpanStr = new SpannableString(paramString);
    }
    int i = this.mSpanStr.toString().indexOf(paramString);
    if (i != -1) {
      this.mSpanStr.setSpan(paramObject, i, paramString.length() + i, 18);
    }
    return this;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\SpannableStringBuilder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */