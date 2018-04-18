package com.oneb4nk.ovolibrary.android.util;

import android.widget.AutoCompleteTextView;
import android.widget.EditText;

public class EditTextHelper
{
  public static void setAutoCompleteEditable(AutoCompleteTextView paramAutoCompleteTextView, boolean paramBoolean)
  {
    paramAutoCompleteTextView.setEnabled(paramBoolean);
    paramAutoCompleteTextView.setFocusable(paramBoolean);
  }
  
  public static void setEditable(EditText paramEditText, boolean paramBoolean)
  {
    paramEditText.setEnabled(paramBoolean);
    paramEditText.setFocusable(paramBoolean);
    paramEditText.setFocusableInTouchMode(paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\EditTextHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */