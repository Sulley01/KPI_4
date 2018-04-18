package ovo.id.loyalty.models;

public class FilterModel
{
  private String filter;
  private int idx;
  
  public FilterModel(int paramInt, String paramString)
  {
    this.idx = paramInt;
    this.filter = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (FilterModel)paramObject;
    } while ((this.idx == ((FilterModel)paramObject).idx) && ((this.filter == ((FilterModel)paramObject).filter) || ((this.filter != null) && (this.filter.equals(((FilterModel)paramObject).filter)))));
    return false;
  }
  
  public String getFilter()
  {
    return this.filter;
  }
  
  public int getIdx()
  {
    return this.idx;
  }
  
  public int hashCode()
  {
    int j = this.idx;
    if (this.filter == null) {}
    for (int i = 0;; i = this.filter.hashCode()) {
      return i + (j + 217) * 31;
    }
  }
  
  public void setFilter(String paramString)
  {
    this.filter = paramString;
  }
  
  public void setIdx(int paramInt)
  {
    this.idx = paramInt;
  }
  
  public String toString()
  {
    return getFilter();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\FilterModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */