.class public Lovo/id/loyalty/models/VerifyMobileNumber;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/VerifyMobileNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private newMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newMobile"
    .end annotation
.end field

.field private verificationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/models/VerifyMobileNumber$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/VerifyMobileNumber$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/VerifyMobileNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->mobile:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->newMobile:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->verificationCode:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->deviceId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 42
    iput-object p1, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->newMobile:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->deviceId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 35
    iput-object p1, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->mobile:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->newMobile:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->verificationCode:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->deviceId:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getNewMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->newMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->verificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->deviceId:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->mobile:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setNewMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->newMobile:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setVerificationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->verificationCode:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->newMobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->verificationCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/models/VerifyMobileNumber;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return-void
.end method
