.class public Lovo/id/loyalty/params/UnlockValidatePayload;
.super Lovo/id/loyalty/params/UnlockPayload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/params/UnlockValidatePayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field

.field private trxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trxId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/params/UnlockValidatePayload$1;

    invoke-direct {v0}, Lovo/id/loyalty/params/UnlockValidatePayload$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/params/UnlockValidatePayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lovo/id/loyalty/params/UnlockPayload;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lovo/id/loyalty/params/UnlockPayload;-><init>(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/params/UnlockValidatePayload;->setTrxId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/params/UnlockValidatePayload;->setSignature(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lovo/id/loyalty/params/UnlockPayload;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lovo/id/loyalty/params/UnlockValidatePayload;->setTrxId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Lovo/id/loyalty/params/UnlockValidatePayload;->setSignature(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p3}, Lovo/id/loyalty/params/UnlockValidatePayload;->setSecurityCode(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/params/UnlockValidatePayload;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTrxId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lovo/id/loyalty/params/UnlockValidatePayload;->trxId:Ljava/lang/String;

    return-object v0
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lovo/id/loyalty/params/UnlockValidatePayload;->signature:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setTrxId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lovo/id/loyalty/params/UnlockValidatePayload;->trxId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/params/UnlockPayload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    invoke-virtual {p0}, Lovo/id/loyalty/params/UnlockValidatePayload;->getTrxId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lovo/id/loyalty/params/UnlockValidatePayload;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lovo/id/loyalty/params/UnlockValidatePayload;->getSecurityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
