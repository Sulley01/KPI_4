.class public final Lovo/id/loyalty/params/UpdateNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/params/UpdateNotification$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/loyalty/params/UpdateNotification$CREATOR;


# instance fields
.field private final notificationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationId"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/params/UpdateNotification$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/params/UpdateNotification$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/params/UpdateNotification;->CREATOR:Lovo/id/loyalty/params/UpdateNotification$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parcel.readString()"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/params/UpdateNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/params/UpdateNotification;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/params/UpdateNotification;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lovo/id/loyalty/params/UpdateNotification;->copy(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/UpdateNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/UpdateNotification;
    .locals 1

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/params/UpdateNotification;

    invoke-direct {v0, p1, p2}, Lovo/id/loyalty/params/UpdateNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lovo/id/loyalty/params/UpdateNotification;

    if-eqz v0, :cond_1

    check-cast p1, Lovo/id/loyalty/params/UpdateNotification;

    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNotificationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateNotification(notificationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

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

    .line 16
    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->notificationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lovo/id/loyalty/params/UpdateNotification;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    return-void
.end method
