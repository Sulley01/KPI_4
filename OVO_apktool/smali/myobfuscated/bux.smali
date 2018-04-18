.class public final Lmyobfuscated/bux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bur",
            "<-TT;>;)",
            "Lmyobfuscated/bur",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "continuation"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p0, Lmyobfuscated/buw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lmyobfuscated/buw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/buw;->getFacade()Lmyobfuscated/bur;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static final a(Lmyobfuscated/but;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/but;",
            "Lmyobfuscated/bur",
            "<-TT;>;)",
            "Lmyobfuscated/bur",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lmyobfuscated/bus;->a:Lmyobfuscated/bus$a;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {p0, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bus;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/bus;->a(Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object p1

    :cond_0
    return-object p1
.end method
