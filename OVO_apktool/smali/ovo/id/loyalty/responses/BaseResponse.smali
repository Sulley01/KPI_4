.class public Lovo/id/loyalty/responses/BaseResponse;
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
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "status"
        }
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/responses/BaseResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/BaseResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/BaseResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/responses/BaseResponse;->code:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/BaseResponse;->message:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lovo/id/loyalty/responses/BaseResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lovo/id/loyalty/responses/BaseResponse;->code:I

    .line 54
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lovo/id/loyalty/responses/BaseResponse;->message:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lovo/id/loyalty/responses/BaseResponse;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
