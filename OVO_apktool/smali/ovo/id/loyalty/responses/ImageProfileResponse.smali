.class public Lovo/id/loyalty/responses/ImageProfileResponse;
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
            "Lovo/id/loyalty/responses/ImageProfileResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/responses/ImageProfileResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/ImageProfileResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/ImageProfileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v0, Lovo/id/loyalty/responses/DocumentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/ImageProfileResponse;->data:Ljava/util/List;

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

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/responses/ImageProfileResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/responses/ImageProfileResponse;->data:Ljava/util/List;

    .line 55
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/responses/BaseResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-object v0, p0, Lovo/id/loyalty/responses/ImageProfileResponse;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 42
    return-void
.end method
