.class public Lmyobfuscated/bwi;
.super Lmyobfuscated/bwb;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bwh;
.implements Lmyobfuscated/bxe;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lmyobfuscated/bwb;-><init>(Ljava/lang/Object;)V

    .line 33
    iput p1, p0, Lmyobfuscated/bwi;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method protected computeReflected()Lmyobfuscated/bxb;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwi;)Lmyobfuscated/bxe;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lmyobfuscated/bwi;

    if-eqz v2, :cond_4

    .line 87
    check-cast p1, Lmyobfuscated/bwi;

    .line 89
    invoke-virtual {p0}, Lmyobfuscated/bwi;->getOwner()Lmyobfuscated/bxd;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lmyobfuscated/bwi;->getOwner()Lmyobfuscated/bxd;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/bwi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/bwi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/bwi;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/bwi;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/bwi;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/bwi;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/bwi;->getOwner()Lmyobfuscated/bxd;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/bwi;->getOwner()Lmyobfuscated/bxd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 94
    :cond_4
    instance-of v0, p1, Lmyobfuscated/bxe;

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p0}, Lmyobfuscated/bwi;->compute()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public getArity()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lmyobfuscated/bwi;->a:I

    return v0
.end method

.method protected bridge synthetic getReflected()Lmyobfuscated/bxb;
    .locals 1

    .prologue
    .line 23
    .line 1044
    invoke-super {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxe;

    .line 23
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lmyobfuscated/bwi;->getOwner()Lmyobfuscated/bxd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/bwi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmyobfuscated/bwi;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/bwi;->getOwner()Lmyobfuscated/bxd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lmyobfuscated/bwi;->compute()Lmyobfuscated/bxb;

    move-result-object v0

    .line 108
    if-eq v0, p0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lmyobfuscated/bwi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/bwi;->getName()Ljava/lang/String;

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
