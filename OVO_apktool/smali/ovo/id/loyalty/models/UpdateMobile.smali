.class public Lovo/id/loyalty/models/UpdateMobile;
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
            "Lovo/id/loyalty/models/UpdateMobile;",
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

.field private newMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newMobile"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/models/UpdateMobile$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/UpdateMobile$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/UpdateMobile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/UpdateMobile;->newMobile:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/UpdateMobile;->deviceId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 31
    iput-object p1, p0, Lovo/id/loyalty/models/UpdateMobile;->newMobile:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lovo/id/loyalty/models/UpdateMobile;->deviceId:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lovo/id/loyalty/models/UpdateMobile;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lovo/id/loyalty/models/UpdateMobile;->newMobile:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lovo/id/loyalty/models/UpdateMobile;->deviceId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setNewMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lovo/id/loyalty/models/UpdateMobile;->newMobile:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/models/UpdateMobile;->newMobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/UpdateMobile;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
