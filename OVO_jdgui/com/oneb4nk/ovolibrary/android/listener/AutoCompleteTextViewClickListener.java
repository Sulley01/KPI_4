package com.oneb4nk.ovolibrary.android.listener;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AutoCompleteTextView;

public class AutoCompleteTextViewClickListener
  implements AdapterView.OnItemClickListener
{
  private AdapterView.OnItemClickListener mOriginalListener;
  private AutoCompleteTextView mTxtAutoComplete;
  
  public AutoCompleteTextViewClickListener(AutoCompleteTextView paramAutoCompleteTextView, AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.mTxtAutoComplete = paramAutoCompleteTextView;
    this.mOriginalListener = paramOnItemClickListener;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.mOriginalListener.onItemClick(paramAdapterView, this.mTxtAutoComplete, paramInt, paramLong);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\listener\AutoCompleteTextViewClickListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */