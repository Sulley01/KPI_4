package myobfuscated;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public abstract class it
  extends im
{
  private int j;
  private int k;
  private LayoutInflater l;
  
  @Deprecated
  public it(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.k = paramInt;
    this.j = paramInt;
    this.l = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return this.l.inflate(this.j, paramViewGroup, false);
  }
  
  public final View b(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return this.l.inflate(this.k, paramViewGroup, false);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\it.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */