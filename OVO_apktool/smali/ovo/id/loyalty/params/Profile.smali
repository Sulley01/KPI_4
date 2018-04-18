.class public final Lovo/id/loyalty/params/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "nickName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/params/Profile;->nickName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/params/Profile;Ljava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/params/Profile;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lovo/id/loyalty/params/Profile;->nickName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lovo/id/loyalty/params/Profile;->copy(Ljava/lang/String;)Lovo/id/loyalty/params/Profile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/Profile;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lovo/id/loyalty/params/Profile;
    .locals 1

    const-string v0, "nickName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/params/Profile;

    invoke-direct {v0, p1}, Lovo/id/loyalty/params/Profile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lovo/id/loyalty/params/Profile;

    if-eqz v0, :cond_1

    check-cast p1, Lovo/id/loyalty/params/Profile;

    iget-object v0, p0, Lovo/id/loyalty/params/Profile;->nickName:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/params/Profile;->nickName:Ljava/lang/String;

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

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lovo/id/loyalty/params/Profile;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/Profile;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Profile(nickName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/params/Profile;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
