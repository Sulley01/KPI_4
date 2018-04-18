.class public Lovo/id/loyalty/models/CustomerProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/CustomerProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field customer:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lovo/id/loyalty/models/CustomerProfile$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/CustomerProfile$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/CustomerProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    iput-object v0, p0, Lovo/id/loyalty/models/CustomerProfile;->customer:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomer()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/CustomerProfile;->customer:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lovo/id/loyalty/models/CustomerProfile;->customer:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void
.end method
