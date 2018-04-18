.class public Lovo/id/loyalty/params/UnlockActionMarkPayload;
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
            "Lovo/id/loyalty/params/UnlockActionMarkPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionMark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionMark"
    .end annotation
.end field

.field private amount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/params/UnlockActionMarkPayload$1;

    invoke-direct {v0}, Lovo/id/loyalty/params/UnlockActionMarkPayload$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lovo/id/loyalty/params/UnlockPayload;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lovo/id/loyalty/params/UnlockPayload;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->actionMark:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->amount:J

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lovo/id/loyalty/params/UnlockPayload;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->actionMark:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lovo/id/loyalty/params/UnlockPayload;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->actionMark:Ljava/lang/String;

    .line 41
    iput-wide p3, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->amount:J

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getActionMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->actionMark:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->amount:J

    return-wide v0
.end method

.method public setActionMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->actionMark:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setAmount(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->amount:J

    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnlockActionMarkPayload{actionMark=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->actionMark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    invoke-super {p0}, Lovo/id/loyalty/params/UnlockPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/params/UnlockPayload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->actionMark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lovo/id/loyalty/params/UnlockActionMarkPayload;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    return-void
.end method
