.class public Lmyobfuscated/bor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lmyobfuscated/bor;->a:I

    .line 29
    iput p2, p0, Lmyobfuscated/bor;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Lmyobfuscated/bor;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    check-cast p1, Lmyobfuscated/bor;

    .line 51
    iget v1, p0, Lmyobfuscated/bor;->a:I

    iget v2, p1, Lmyobfuscated/bor;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmyobfuscated/bor;->b:I

    iget v2, p1, Lmyobfuscated/bor;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lmyobfuscated/bor;->a:I

    iget v1, p0, Lmyobfuscated/bor;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmyobfuscated/bor;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
