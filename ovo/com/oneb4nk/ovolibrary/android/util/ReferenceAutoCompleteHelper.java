package com.oneb4nk.ovolibrary.android.util;

import android.widget.AutoCompleteTextView;
import com.oneb4nk.ovolibrary.android.adapter.ReferenceAdapter;
import com.oneb4nk.ovolibrary.android.model.ReferenceData;

public class ReferenceAutoCompleteHelper
{
  public static ReferenceData setDataWithDefault(AutoCompleteTextView paramAutoCompleteTextView, ReferenceData paramReferenceData)
  {
    if (paramReferenceData != null)
    {
      paramAutoCompleteTextView.setText(paramReferenceData.getName());
      return paramReferenceData;
    }
    return null;
  }
  
  public static ReferenceData setDataWithId(AutoCompleteTextView paramAutoCompleteTextView, int paramInt)
  {
    ReferenceData localReferenceData = ((ReferenceAdapter)paramAutoCompleteTextView.getAdapter()).getItemById(paramInt);
    if (localReferenceData != null) {
      paramAutoCompleteTextView.setText(localReferenceData.getName());
    }
    return localReferenceData;
  }
  
  public static ReferenceData setDataWithIdDefault(AutoCompleteTextView paramAutoCompleteTextView, int paramInt, ReferenceData paramReferenceData)
  {
    ReferenceData localReferenceData = ((ReferenceAdapter)paramAutoCompleteTextView.getAdapter()).getItemById(paramInt);
    if (localReferenceData != null)
    {
      paramAutoCompleteTextView.setText(localReferenceData.getName());
      return localReferenceData;
    }
    if (paramReferenceData != null)
    {
      paramAutoCompleteTextView.setText(paramReferenceData.getName());
      return paramReferenceData;
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\ReferenceAutoCompleteHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */