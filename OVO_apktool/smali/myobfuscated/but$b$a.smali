.class public final Lmyobfuscated/but$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/but$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmyobfuscated/but$b;Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/but$b;",
            "TR;",
            "Lmyobfuscated/bvp",
            "<-TR;-",
            "Lmyobfuscated/but$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string v0, "operation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2, p1, p0}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmyobfuscated/but$b;Lmyobfuscated/but$c;)Lmyobfuscated/but$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmyobfuscated/but$b;",
            ">(",
            "Lmyobfuscated/but$b;",
            "Lmyobfuscated/but$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Lmyobfuscated/but$b;->a()Lmyobfuscated/but$c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-nez p0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type E"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static a(Lmyobfuscated/but$b;Lmyobfuscated/but;)Lmyobfuscated/but;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmyobfuscated/but;

    invoke-static {p0, p1}, Lmyobfuscated/but$a;->a(Lmyobfuscated/but;Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lmyobfuscated/but$b;Lmyobfuscated/but$c;)Lmyobfuscated/but;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/but$b;",
            "Lmyobfuscated/but$c",
            "<*>;)",
            "Lmyobfuscated/but;"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lmyobfuscated/but$b;->a()Lmyobfuscated/but$c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lmyobfuscated/buu;->a:Lmyobfuscated/buu;

    check-cast v0, Lmyobfuscated/but;

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lmyobfuscated/but;

    move-object v0, p0

    goto :goto_0
.end method
