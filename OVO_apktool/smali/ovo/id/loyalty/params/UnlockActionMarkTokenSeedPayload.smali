.class public Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;
.super Lovo/id/loyalty/params/UnlockActionMarkPayload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceUnixtime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceUnixtime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload$1;

    invoke-direct {v0}, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lovo/id/loyalty/params/UnlockActionMarkPayload;-><init>()V

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lovo/id/loyalty/params/UnlockActionMarkPayload;-><init>(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;->deviceUnixtime:J

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/params/UnlockActionMarkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;->deviceUnixtime:J

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceUnixtime()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;->deviceUnixtime:J

    return-wide v0
.end method

.method public setDeviceUnixtime(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;->deviceUnixtime:J

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnlockActionMarkTokenSeedPayload{deviceUnixtime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;->deviceUnixtime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-super {p0}, Lovo/id/loyalty/params/UnlockActionMarkPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/params/UnlockActionMarkPayload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget-wide v0, p0, Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;->deviceUnixtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    return-void
.end method
