.class public final Lmyobfuscated/btl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bvd",
            "<+TT;>;)",
            "Lmyobfuscated/btk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "initializer"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lmyobfuscated/bto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/bto;-><init>(Lmyobfuscated/bvd;B)V

    check-cast v0, Lmyobfuscated/btk;

    return-object v0
.end method
