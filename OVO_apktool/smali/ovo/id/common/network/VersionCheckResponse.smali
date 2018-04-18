.class public final Lovo/id/common/network/VersionCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final minAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAppVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAppVersion"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/common/network/VersionCheckResponse;->message:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/common/network/VersionCheckResponse;->minAppVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/common/network/VersionCheckResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lovo/id/common/network/VersionCheckResponse;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lovo/id/common/network/VersionCheckResponse;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lovo/id/common/network/VersionCheckResponse;->minAppVersion:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lovo/id/common/network/VersionCheckResponse;->copy(Ljava/lang/String;Ljava/lang/String;)Lovo/id/common/network/VersionCheckResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/common/network/VersionCheckResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/common/network/VersionCheckResponse;->minAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lovo/id/common/network/VersionCheckResponse;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAppVersion"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/common/network/VersionCheckResponse;

    invoke-direct {v0, p1, p2}, Lovo/id/common/network/VersionCheckResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lovo/id/common/network/VersionCheckResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lovo/id/common/network/VersionCheckResponse;

    iget-object v0, p0, Lovo/id/common/network/VersionCheckResponse;->message:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/common/network/VersionCheckResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/common/network/VersionCheckResponse;->minAppVersion:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/common/network/VersionCheckResponse;->minAppVersion:Ljava/lang/String;

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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lovo/id/common/network/VersionCheckResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lovo/id/common/network/VersionCheckResponse;->minAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/common/network/VersionCheckResponse;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/common/network/VersionCheckResponse;->minAppVersion:Ljava/lang/String;

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

    const-string v1, "VersionCheckResponse(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/common/network/VersionCheckResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/common/network/VersionCheckResponse;->minAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
