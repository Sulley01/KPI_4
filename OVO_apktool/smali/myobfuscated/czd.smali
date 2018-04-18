.class public final Lmyobfuscated/czd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lmyobfuscated/bur",
            "<-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Lmyobfuscated/bux;->a(Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    .line 117
    new-instance v1, Lmyobfuscated/byc;

    invoke-direct {v1, v0}, Lmyobfuscated/byc;-><init>(Lmyobfuscated/bur;)V

    .line 118
    invoke-virtual {v1}, Lmyobfuscated/byc;->d()V

    move-object v0, v1

    .line 119
    check-cast v0, Lmyobfuscated/byb;

    .line 17
    new-instance v2, Lmyobfuscated/czd$a;

    invoke-direct {v2, v0}, Lmyobfuscated/czd$a;-><init>(Lmyobfuscated/byb;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {p0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 1103
    new-instance v2, Lmyobfuscated/czd$b;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/czd$b;-><init>(Lretrofit2/Call;Lmyobfuscated/byb;)V

    check-cast v2, Lmyobfuscated/bve;

    invoke-static {v0, v2}, Lmyobfuscated/bzh$a;->a(Lmyobfuscated/bzh;Lmyobfuscated/bve;)Lmyobfuscated/bzb;

    .line 120
    invoke-virtual {v1}, Lmyobfuscated/byc;->e()Ljava/lang/Object;

    move-result-object v0

    .line 121
    return-object v0
.end method
