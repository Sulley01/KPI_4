.class public Lmyobfuscated/bzz;
.super Lmyobfuscated/cab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lmyobfuscated/cab;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lmyobfuscated/bzz;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lmyobfuscated/bzz;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Z
    .locals 1

    .prologue
    .line 1605
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
