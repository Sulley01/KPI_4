.class public Lovo/id/loyalty/responses/RedeemBoardingResponse;
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
            "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lovo/id/loyalty/models/BoardingResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/responses/RedeemBoardingResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/RedeemBoardingResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/RedeemBoardingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/BaseResponse;-><init>(Landroid/os/Parcel;)V

    .line 35
    const-class v0, Lovo/id/loyalty/models/BoardingResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BoardingResponse;

    iput-object v0, p0, Lovo/id/loyalty/responses/RedeemBoardingResponse;->data:Lovo/id/loyalty/models/BoardingResponse;

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lovo/id/loyalty/models/BoardingResponse;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/responses/RedeemBoardingResponse;->data:Lovo/id/loyalty/models/BoardingResponse;

    return-object v0
.end method

.method public setData(Lovo/id/loyalty/models/BoardingResponse;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/responses/RedeemBoardingResponse;->data:Lovo/id/loyalty/models/BoardingResponse;

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RedeemBoardingResponse{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/responses/RedeemBoardingResponse;->data:Lovo/id/loyalty/models/BoardingResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/responses/BaseResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-object v0, p0, Lovo/id/loyalty/responses/RedeemBoardingResponse;->data:Lovo/id/loyalty/models/BoardingResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    return-void
.end method
