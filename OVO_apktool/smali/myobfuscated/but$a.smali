.class public final Lmyobfuscated/but$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/but;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmyobfuscated/but;Lmyobfuscated/but;)Lmyobfuscated/but;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lmyobfuscated/buu;->a:Lmyobfuscated/buu;

    if-ne p1, v0, :cond_0

    .line 56
    :goto_0
    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lmyobfuscated/but$a$a;->a:Lmyobfuscated/but$a$a;

    check-cast v0, Lmyobfuscated/bvp;

    invoke-interface {p1, p0, v0}, Lmyobfuscated/but;->a(Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/but;

    move-object p0, v0

    .line 56
    goto :goto_0
.end method
