.class public Lmyobfuscated/bun;
.super Lmyobfuscated/bum;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;[Lmyobfuscated/btn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<-TK;-TV;>;[",
            "Lmyobfuscated/btn",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    .line 328
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 1000
    iget-object v3, v2, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 2000
    iget-object v2, v2, Lmyobfuscated/btn;->b:Ljava/lang/Object;

    .line 329
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method
