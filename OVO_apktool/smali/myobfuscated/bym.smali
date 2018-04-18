.class public final Lmyobfuscated/bym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmyobfuscated/bur;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    instance-of v0, p0, Lmyobfuscated/bza;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.name"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Lmyobfuscated/bur;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bur",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    instance-of v0, p0, Lmyobfuscated/bza;

    if-eqz v0, :cond_0

    check-cast p0, Lmyobfuscated/bza;

    .line 221
    iget-object v0, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lmyobfuscated/byl;->b(Lmyobfuscated/but;)Z

    .line 223
    iget-object v2, p0, Lmyobfuscated/bza;->a:Lmyobfuscated/byl;

    new-instance v0, Lmyobfuscated/byz;

    iget-object v3, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, p1, v4, v5}, Lmyobfuscated/byz;-><init>(Lmyobfuscated/bur;Ljava/lang/Object;ZZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, Lmyobfuscated/byl;->a(Lmyobfuscated/but;Ljava/lang/Runnable;)V

    .line 234
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-interface {p0, p1}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V

    goto :goto_0
.end method
