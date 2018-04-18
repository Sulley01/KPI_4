package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.btq;
import myobfuscated.bwj;
import ovo.id.loyalty.models.BaseHistoryList;
import ovo.id.loyalty.models.Sizable;

public final class BaseTransactionHistoryResponse<T extends BaseHistoryList>
  implements Parcelable, Sizable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("FAILED")
  private List<T> failed;
  @SerializedName(alternate={"PENDING"}, value="pending")
  private List<T> pending;
  @SerializedName("PROGRESS")
  private List<T> progress;
  @SerializedName(alternate={"SUCCESS"}, value="complete")
  private List<T> success;
  
  public BaseTransactionHistoryResponse()
  {
    this((List)new ArrayList(), (List)new ArrayList(), (List)new ArrayList(), (List)new ArrayList());
  }
  
  protected BaseTransactionHistoryResponse(Parcel paramParcel)
  {
    this(CREATOR.access$readList(CREATOR, paramParcel), CREATOR.access$readList(CREATOR, paramParcel), CREATOR.access$readList(CREATOR, paramParcel), CREATOR.access$readList(CREATOR, paramParcel));
  }
  
  public BaseTransactionHistoryResponse(List<T> paramList1, List<T> paramList2, List<T> paramList3, List<T> paramList4)
  {
    this.pending = paramList1;
    this.success = paramList2;
    this.failed = paramList3;
    this.progress = paramList4;
  }
  
  private final void writeList(Parcel paramParcel, List<? extends T> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      paramParcel.writeInt(0);
      return;
    }
    paramParcel.writeInt(paramList.size());
    paramParcel.writeSerializable((Serializable)((BaseHistoryList)paramList.get(0)).getClass());
    paramParcel.writeList(paramList);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final List<T> getFailed()
  {
    return this.failed;
  }
  
  public final List<T> getPending()
  {
    return this.pending;
  }
  
  public final List<T> getProgress()
  {
    return this.progress;
  }
  
  public final int getSize()
  {
    return this.pending.size() + this.success.size() + this.failed.size() + this.progress.size();
  }
  
  public final List<T> getSuccess()
  {
    return this.success;
  }
  
  public final boolean isEmpty()
  {
    return (this.pending.isEmpty()) && (this.success.isEmpty()) && (this.failed.isEmpty()) && (this.progress.isEmpty());
  }
  
  public final void setFailed(List<T> paramList)
  {
    bwj.b(paramList, "<set-?>");
    this.failed = paramList;
  }
  
  public final void setPending(List<T> paramList)
  {
    bwj.b(paramList, "<set-?>");
    this.pending = paramList;
  }
  
  public final void setProgress(List<T> paramList)
  {
    bwj.b(paramList, "<set-?>");
    this.progress = paramList;
  }
  
  public final void setSuccess(List<T> paramList)
  {
    bwj.b(paramList, "<set-?>");
    this.success = paramList;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "dest");
    writeList(paramParcel, this.pending);
    writeList(paramParcel, this.success);
    writeList(paramParcel, this.failed);
    writeList(paramParcel, this.progress);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<BaseTransactionHistoryResponse<BaseHistoryList>>
  {
    private final <T> List<T> readList(Parcel paramParcel)
    {
      if (paramParcel.readInt() == 0) {
        return (List)new ArrayList();
      }
      Object localObject = paramParcel.readSerializable();
      if (localObject == null) {
        throw new btq("null cannot be cast to non-null type java.lang.Class<*>");
      }
      localObject = (Class)localObject;
      List localList = (List)new ArrayList();
      paramParcel.readList(localList, ((Class)localObject).getClassLoader());
      return localList;
    }
    
    public final BaseTransactionHistoryResponse<BaseHistoryList> createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new BaseTransactionHistoryResponse(paramParcel);
    }
    
    public final BaseTransactionHistoryResponse<BaseHistoryList>[] newArray(int paramInt)
    {
      return new BaseTransactionHistoryResponse[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\BaseTransactionHistoryResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */