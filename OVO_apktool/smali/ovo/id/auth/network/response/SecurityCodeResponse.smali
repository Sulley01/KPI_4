.class public final Lovo/id/auth/network/response/SecurityCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/auth/network/response/SecurityCodeResponse$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/auth/network/response/SecurityCodeResponse$CREATOR;


# instance fields
.field private final isNeedDob:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNeedDob"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/auth/network/response/SecurityCodeResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/auth/network/response/SecurityCodeResponse$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/auth/network/response/SecurityCodeResponse;->CREATOR:Lovo/id/auth/network/response/SecurityCodeResponse$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parcel.readString()"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, v1, v0}, Lovo/id/auth/network/response/SecurityCodeResponse;-><init>(Ljava/lang/String;Z)V

    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    iput-boolean p2, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/auth/network/response/SecurityCodeResponse;Ljava/lang/String;ZILjava/lang/Object;)Lovo/id/auth/network/response/SecurityCodeResponse;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lovo/id/auth/network/response/SecurityCodeResponse;->copy(Ljava/lang/String;Z)Lovo/id/auth/network/response/SecurityCodeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lovo/id/auth/network/response/SecurityCodeResponse;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/auth/network/response/SecurityCodeResponse;

    invoke-direct {v0, p1, p2}, Lovo/id/auth/network/response/SecurityCodeResponse;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lovo/id/auth/network/response/SecurityCodeResponse;

    if-eqz v2, :cond_1

    check-cast p1, Lovo/id/auth/network/response/SecurityCodeResponse;

    iget-object v2, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    iget-boolean v3, p1, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNeedDob()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecurityCodeResponse(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNeedDob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 18
    iget-object v0, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
