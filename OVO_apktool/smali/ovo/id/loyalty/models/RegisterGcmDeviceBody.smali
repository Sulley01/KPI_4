.class public Lovo/id/loyalty/models/RegisterGcmDeviceBody;
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
            "Lovo/id/loyalty/models/RegisterGcmDeviceBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private macAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "macAddress"
    .end annotation
.end field

.field private osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osName"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private pushNotificationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushNotificationId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lovo/id/loyalty/models/RegisterGcmDeviceBody$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/RegisterGcmDeviceBody$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->pushNotificationId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osName:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osVersion:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->appVersion:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->deviceId:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->macAddress:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "1.6.1"

    invoke-direct {p0, p1, p2, v0, v1}, Lovo/id/loyalty/models/RegisterGcmDeviceBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 52
    iput-object p1, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->pushNotificationId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->deviceId:Ljava/lang/String;

    .line 54
    const-string v0, "android"

    iput-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osName:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osVersion:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->appVersion:Ljava/lang/String;

    .line 57
    invoke-static {}, Lmyobfuscated/cwn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->macAddress:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPushNotificationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->pushNotificationId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->appVersion:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->deviceId:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osName:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osVersion:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setPushNotificationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->pushNotificationId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->pushNotificationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/models/RegisterGcmDeviceBody;->macAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
