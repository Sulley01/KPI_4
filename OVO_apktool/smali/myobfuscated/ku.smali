.class public final Lmyobfuscated/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lmyobfuscated/fp;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lmyobfuscated/kv;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/kv;-><init>(Landroid/content/Context;Lmyobfuscated/fp;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lmyobfuscated/fq;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lmyobfuscated/kp;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/kp;-><init>(Landroid/content/Context;Lmyobfuscated/fq;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmyobfuscated/ko;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/ko;-><init>(Landroid/content/Context;Lmyobfuscated/fq;)V

    goto :goto_0
.end method
