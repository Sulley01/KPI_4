package com.oneb4nk.ovolibrary.android.listener;

import android.text.Editable;
import android.text.TextWatcher;

public abstract class OnTextChangedTextWatcher
  implements TextWatcher
{
  public void afterTextChanged(Editable paramEditable) {}
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\listener\OnTextChangedTextWatcher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */