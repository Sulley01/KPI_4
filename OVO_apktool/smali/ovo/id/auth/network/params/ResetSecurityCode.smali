.class public final Lovo/id/auth/network/params/ResetSecurityCode;
.super Lovo/id/auth/network/params/CustomerSecurityIdentifier;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private deviceUnixtime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceUnixtime"
    .end annotation
.end field

.field private final macAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "macAddress"
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osName"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private final pushNotificationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushNotificationId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/auth/network/params/ResetSecurityCode;->CREATOR:Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lovo/id/auth/network/params/CustomerSecurityIdentifier;-><init>(Landroid/os/Parcel;)V

    .line 15
    const-string v0, "1.6.1"

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->appVersion:Ljava/lang/String;

    .line 17
    const-string v0, "android"

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->osName:Ljava/lang/String;

    .line 21
    invoke-static {}, Lmyobfuscated/cwn;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtil.getMacAddress()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->macAddress:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Build.VERSION.RELEASE"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->osVersion:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->deviceUnixtime:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->pushNotificationId:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->deviceUnixtime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityCode"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationId"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lovo/id/auth/network/params/CustomerSecurityIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "1.6.1"

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->appVersion:Ljava/lang/String;

    .line 17
    const-string v0, "android"

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->osName:Ljava/lang/String;

    .line 21
    invoke-static {}, Lmyobfuscated/cwn;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtil.getMacAddress()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->macAddress:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Build.VERSION.RELEASE"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->osVersion:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->deviceUnixtime:J

    .line 34
    iput-object p4, p0, Lovo/id/auth/network/params/ResetSecurityCode;->pushNotificationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceUnixtime()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->deviceUnixtime:J

    return-wide v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushNotificationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->pushNotificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceUnixtime()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->deviceUnixtime:J

    .line 39
    return-void
.end method

.method public final setDeviceUnixtime(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lovo/id/auth/network/params/ResetSecurityCode;->deviceUnixtime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResetSecurityCode(appVersion=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/auth/network/params/ResetSecurityCode;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', osName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/auth/network/params/ResetSecurityCode;->osName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pushNotificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lovo/id/auth/network/params/ResetSecurityCode;->pushNotificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', macAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/auth/network/params/ResetSecurityCode;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', osVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lovo/id/auth/network/params/ResetSecurityCode;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', deviceUnixtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lovo/id/auth/network/params/ResetSecurityCode;->deviceUnixtime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lovo/id/auth/network/params/CustomerSecurityIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lovo/id/auth/network/params/CustomerSecurityIdentifier;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    iget-object v0, p0, Lovo/id/auth/network/params/ResetSecurityCode;->pushNotificationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
