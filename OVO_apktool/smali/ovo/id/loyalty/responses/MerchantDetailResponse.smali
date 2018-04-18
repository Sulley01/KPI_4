.class public Lovo/id/loyalty/responses/MerchantDetailResponse;
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
            "Lovo/id/loyalty/responses/MerchantDetailResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lovo/id/loyalty/models/MerchantDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lovo/id/loyalty/responses/MerchantDetailResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/MerchantDetailResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/MerchantDetailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/BaseResponse;-><init>(Landroid/os/Parcel;)V

    .line 33
    const-class v0, Lovo/id/loyalty/models/Merchant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/MerchantDetail;

    iput-object v0, p0, Lovo/id/loyalty/responses/MerchantDetailResponse;->data:Lovo/id/loyalty/models/MerchantDetail;

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lovo/id/loyalty/models/MerchantDetail;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/responses/MerchantDetailResponse;->data:Lovo/id/loyalty/models/MerchantDetail;

    return-object v0
.end method

.method public setData(Lovo/id/loyalty/models/MerchantDetail;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lovo/id/loyalty/responses/MerchantDetailResponse;->data:Lovo/id/loyalty/models/MerchantDetail;

    .line 53
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/responses/BaseResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/responses/MerchantDetailResponse;->data:Lovo/id/loyalty/models/MerchantDetail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    return-void
.end method
