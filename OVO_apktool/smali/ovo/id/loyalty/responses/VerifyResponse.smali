.class public Lovo/id/loyalty/responses/VerifyResponse;
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
            "Lovo/id/loyalty/responses/VerifyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isSecurityCode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSecurityCode"
    .end annotation
.end field

.field message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lovo/id/loyalty/responses/VerifyResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/VerifyResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/VerifyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->message:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->mobile:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->isSecurityCode:Z

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public isSecurityCode()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->isSecurityCode:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lovo/id/loyalty/responses/VerifyResponse;->message:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lovo/id/loyalty/responses/VerifyResponse;->mobile:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSecurityCode(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lovo/id/loyalty/responses/VerifyResponse;->isSecurityCode:Z

    .line 74
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lovo/id/loyalty/responses/VerifyResponse;->isSecurityCode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
