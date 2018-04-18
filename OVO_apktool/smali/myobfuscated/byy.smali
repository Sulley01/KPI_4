.class public final Lmyobfuscated/byy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/byw;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lmyobfuscated/bys;->a:Lmyobfuscated/bys;

    invoke-static {p0, v0, p1}, Lmyobfuscated/byy;->a(Lmyobfuscated/but;Lmyobfuscated/bys;Lmyobfuscated/bvp;)Lmyobfuscated/byw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmyobfuscated/but;Lmyobfuscated/bys;Lmyobfuscated/bvp;)Lmyobfuscated/byw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/but;",
            "Lmyobfuscated/bys;",
            "Lmyobfuscated/bvp",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Lmyobfuscated/bur",
            "<-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmyobfuscated/byw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lmyobfuscated/byk;->a(Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lmyobfuscated/bys;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lmyobfuscated/bzn;

    invoke-direct {v0, v2, p2}, Lmyobfuscated/bzn;-><init>(Lmyobfuscated/but;Lmyobfuscated/bvp;)V

    check-cast v0, Lmyobfuscated/byx;

    move-object v1, v0

    .line 167
    :goto_0
    sget-object v0, Lmyobfuscated/bzh;->d:Lmyobfuscated/bzh$b;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {p0, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bzh;

    invoke-virtual {v1, v0}, Lmyobfuscated/byx;->b(Lmyobfuscated/bzh;)V

    move-object v0, v1

    .line 168
    check-cast v0, Lmyobfuscated/bur;

    invoke-virtual {p1, p2, v1, v0}, Lmyobfuscated/bys;->a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)V

    .line 169
    check-cast v1, Lmyobfuscated/byw;

    return-object v1

    .line 166
    :cond_0
    new-instance v1, Lmyobfuscated/byx;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lmyobfuscated/byx;-><init>(Lmyobfuscated/but;Z)V

    goto :goto_0
.end method
