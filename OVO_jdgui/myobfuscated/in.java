package myobfuscated;

import android.database.Cursor;
import android.widget.Filter;
import android.widget.Filter.FilterResults;

final class in
  extends Filter
{
  a a;
  
  in(a parama)
  {
    this.a = parama;
  }
  
  public final CharSequence convertResultToString(Object paramObject)
  {
    return this.a.c((Cursor)paramObject);
  }
  
  protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    paramCharSequence = this.a.a(paramCharSequence);
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (paramCharSequence != null)
    {
      localFilterResults.count = paramCharSequence.getCount();
      localFilterResults.values = paramCharSequence;
      return localFilterResults;
    }
    localFilterResults.count = 0;
    localFilterResults.values = null;
    return localFilterResults;
  }
  
  protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    paramCharSequence = this.a.a();
    if ((paramFilterResults.values != null) && (paramFilterResults.values != paramCharSequence)) {
      this.a.a((Cursor)paramFilterResults.values);
    }
  }
  
  static abstract interface a
  {
    public abstract Cursor a();
    
    public abstract Cursor a(CharSequence paramCharSequence);
    
    public abstract void a(Cursor paramCursor);
    
    public abstract CharSequence c(Cursor paramCursor);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\in.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */