.class public final Lmyobfuscated/baf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lmyobfuscated/asd;)Lmyobfuscated/asd;
    .locals 2

    new-instance v1, Lmyobfuscated/asd;

    invoke-direct {v1}, Lmyobfuscated/asd;-><init>()V

    iget v0, p0, Lmyobfuscated/asd;->a:I

    iput v0, v1, Lmyobfuscated/asd;->a:I

    iget-object v0, p0, Lmyobfuscated/asd;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lmyobfuscated/asd;->k:[I

    iget-boolean v0, p0, Lmyobfuscated/asd;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/asd;->l:Z

    iput-boolean v0, v1, Lmyobfuscated/asd;->l:Z

    :cond_0
    return-object v1
.end method
