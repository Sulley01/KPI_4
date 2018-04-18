.class public abstract Lmyobfuscated/bwl;
.super Lmyobfuscated/bwb;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmyobfuscated/bwb;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lmyobfuscated/bwb;-><init>(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lmyobfuscated/bwl;

    if-eqz v2, :cond_3

    .line 55
    check-cast p1, Lmyobfuscated/bwl;

    .line 56
    invoke-virtual {p0}, Lmyobfuscated/bwl;->getOwner()Lmyobfuscated/bxd;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/bwl;->getOwner()Lmyobfuscated/bxd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/bwl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/bwl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/bwl;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/bwl;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/bwl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/bwl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, Lmyobfuscated/bxf;

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lmyobfuscated/bwl;->compute()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method protected bridge synthetic getReflected()Lmyobfuscated/bxb;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lmyobfuscated/bwl;->getReflected()Lmyobfuscated/bxf;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lmyobfuscated/bxf;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lmyobfuscated/bwl;->getOwner()Lmyobfuscated/bxd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmyobfuscated/bwl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmyobfuscated/bwl;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lmyobfuscated/bwl;->getReflected()Lmyobfuscated/bxf;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxf;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lmyobfuscated/bwl;->getReflected()Lmyobfuscated/bxf;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxf;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lmyobfuscated/bwl;->compute()Lmyobfuscated/bxb;

    move-result-object v0

    .line 75
    if-eq v0, p0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/bwl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
