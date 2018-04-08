package com.oneb4nk.ovolibrary.android.adapter;

import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import android.widget.Filterable;
import com.oneb4nk.ovolibrary.android.model.ReferenceData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class ReferenceAdapter<T extends ReferenceData>
  extends ArrayAdapter<T>
  implements Filterable
{
  ArrayList<T> orig = new ArrayList();
  
  public ReferenceAdapter(Context paramContext, int paramInt1, int paramInt2, List<T> paramList)
  {
    super(paramContext, paramInt1, paramInt2, paramList);
    this.orig.addAll(paramList);
  }
  
  public ReferenceAdapter(Context paramContext, int paramInt1, int paramInt2, T[] paramArrayOfT)
  {
    super(paramContext, paramInt1, paramInt2, paramArrayOfT);
    Collections.addAll(this.orig, paramArrayOfT);
  }
  
  public ReferenceAdapter(Context paramContext, int paramInt, List<T> paramList)
  {
    super(paramContext, paramInt, paramList);
    this.orig.addAll(paramList);
  }
  
  public ReferenceAdapter(Context paramContext, int paramInt, T[] paramArrayOfT)
  {
    super(paramContext, paramInt, paramArrayOfT);
    Collections.addAll(this.orig, paramArrayOfT);
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
        paramAnonymousCharSequence.values = ReferenceAdapter.this.orig;
        paramAnonymousCharSequence.count = ReferenceAdapter.this.orig.size();
        return paramAnonymousCharSequence;
      }
      
      protected void publishResults(CharSequence paramAnonymousCharSequence, Filter.FilterResults paramAnonymousFilterResults)
      {
        if ((paramAnonymousFilterResults != null) && (paramAnonymousFilterResults.count > 0))
        {
          ReferenceAdapter.this.notifyDataSetChanged();
          return;
        }
        ReferenceAdapter.this.notifyDataSetInvalidated();
      }
    };
  }
  
  public T getItem(int paramInt)
  {
    return (ReferenceData)this.orig.get(paramInt);
  }
  
  public T getItemById(int paramInt)
  {
    if (paramInt <= 0) {
      return null;
    }
    Iterator localIterator = this.orig.iterator();
    while (localIterator.hasNext())
    {
      ReferenceData localReferenceData = (ReferenceData)localIterator.next();
      if (localReferenceData.getId() == paramInt) {
        return localReferenceData;
      }
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    return getItem(paramInt).getId();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\adapter\ReferenceAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */