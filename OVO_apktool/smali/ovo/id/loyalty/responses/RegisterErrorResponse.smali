.class public Lovo/id/loyalty/responses/RegisterErrorResponse;
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
            "Lovo/id/loyalty/responses/RegisterErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private mobilePhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobilePhoneNumber"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/responses/RegisterErrorResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/RegisterErrorResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/RegisterErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/BaseResponse;-><init>(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->mobilePhoneNumber:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->email:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->state:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->state:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/responses/BaseResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/responses/RegisterErrorResponse;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
