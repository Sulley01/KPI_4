.class final Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;

    invoke-direct {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;
    .locals 1

    .prologue
    .line 20
    new-array v0, p1, [Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone$1;->newArray(I)[Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;

    move-result-object v0

    return-object v0
.end method
