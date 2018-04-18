.class public Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;
.super Lovo/id/loyalty/models/PayData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref"
    .end annotation
.end field

.field private expiredTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lovo/id/loyalty/models/PayData;-><init>()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/PayData;-><init>(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->createdTimestamp:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->expiredTimestamp:J

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedTimestamp()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->createdTimestamp:J

    return-wide v0
.end method

.method public getExpiredTimestamp()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->expiredTimestamp:J

    return-wide v0
.end method

.method public setCreatedTimestamp(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->createdTimestamp:J

    .line 60
    return-void
.end method

.method public setExpiredTimestamp(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->expiredTimestamp:J

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayDataWithTimestamp{createdTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->createdTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->expiredTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-super {p0}, Lovo/id/loyalty/models/PayData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/PayData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    iget-wide v0, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->createdTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-wide v0, p0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->expiredTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    return-void
.end method
