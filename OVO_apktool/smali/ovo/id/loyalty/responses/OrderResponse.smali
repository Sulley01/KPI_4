.class public Lovo/id/loyalty/responses/OrderResponse;
.super Lovo/id/loyalty/responses/BaseResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/responses/OrderResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lovo/id/loyalty/models/deals/Order;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/responses/OrderResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/OrderResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/OrderResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/BaseResponse;-><init>(Landroid/os/Parcel;)V

    .line 32
    const-class v0, Lovo/id/loyalty/models/deals/Order;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Order;

    iput-object v0, p0, Lovo/id/loyalty/responses/OrderResponse;->data:Lovo/id/loyalty/models/deals/Order;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lovo/id/loyalty/models/deals/Order;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/responses/OrderResponse;->data:Lovo/id/loyalty/models/deals/Order;

    return-object v0
.end method

.method public setData(Lovo/id/loyalty/models/deals/Order;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lovo/id/loyalty/responses/OrderResponse;->data:Lovo/id/loyalty/models/deals/Order;

    .line 52
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/responses/BaseResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget-object v0, p0, Lovo/id/loyalty/responses/OrderResponse;->data:Lovo/id/loyalty/models/deals/Order;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    return-void
.end method
