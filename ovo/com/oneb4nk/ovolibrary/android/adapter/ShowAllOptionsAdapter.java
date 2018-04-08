package com.oneb4nk.ovolibrary.android.adapter;

import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import android.widget.Filterable;
import java.util.ArrayList;

public class ShowAllOptionsAdapter
  extends ArrayAdapter<String>
  implements Filterable
{
  ArrayList<String> orig = new ArrayList();
  
  public ShowAllOptionsAdapter(Context paramContext, int paramInt, ArrayList<String> paramArrayList)
  {
    super(paramContext, paramInt, paramArrayList);
    this.orig.addAll(paramArrayList);
  }
  
  public ShowAllOptionsAdapter(Context paramContext, int paramInt, String[] paramArrayOfString)
  {
    super(paramContext, paramInt, paramArrayOfString);
    paramInt = 0;
    while (paramInt < paramArrayOfString.length)
    {
      this.orig.add(paramArrayOfString[paramInt]);
      paramInt += 1;
    }
  }
  
  public int getCount()
  {
    if (this.orig != null) {
      return this.orig.size();
    }
    return 0;
  }
  
  public Filter getFilter()
  {
    new Filter()
    {
      protected Filter.FilterResults performFiltering(CharSequence paramAnonymousCharSequence)
      {
        paramAnonymousCharSequence = new Filter.FilterResults();
        paramAnonymousCharSequence.values = ShowAllOptionsAdapter.this.orig;
        paramAnonymousCharSequence.count = ShowAllOptionsAdapter.this.orig.size();
        return paramAnonymousCharSequence;
      }
      
      protected void publishResults(CharSequence paramAnonymousCharSequence, Filter.FilterResults paramAnonymousFilterResults)
      {
        if ((paramAnonymousFilterResults != null) && (paramAnonymousFilterResults.count > 0))
        {
          ShowAllOptionsAdapter.this.notifyDataSetChanged();
          return;
        }
        ShowAllOptionsAdapter.this.notifyDataSetInvalidated();
      }
    };
  }
  
  public String getItem(int paramInt)
  {
    return (String)this.orig.get(paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\adapter\ShowAllOptionsAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */