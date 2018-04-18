.class abstract Lmyobfuscated/awn;
.super Lmyobfuscated/awm;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lmyobfuscated/awm;-><init>(Lmyobfuscated/avo;)V

    iget-object v0, p0, Lmyobfuscated/awn;->s:Lmyobfuscated/avo;

    .line 1000
    iget v1, v0, Lmyobfuscated/avo;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmyobfuscated/avo;->k:I

    .line 0
    return-void
.end method


# virtual methods
.method final K()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/awn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final L()V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awn;->K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/awn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awn;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/awn;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/awn;->a:Z

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/awn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awn;->d_()V

    iget-object v0, p0, Lmyobfuscated/awn;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/awn;->a:Z

    return-void
.end method

.method protected d_()V
    .locals 0

    return-void
.end method

.method protected abstract w()Z
.end method
