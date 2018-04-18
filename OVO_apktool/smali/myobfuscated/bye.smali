.class public final Lmyobfuscated/bye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bvp",
            "<-TR;-",
            "Lmyobfuscated/bur",
            "<-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lmyobfuscated/bur",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1, p2}, Lmyobfuscated/buv;->a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    invoke-static {v0, v1}, Lmyobfuscated/bym;->a(Lmyobfuscated/bur;Ljava/lang/Object;)V

    return-void
.end method
