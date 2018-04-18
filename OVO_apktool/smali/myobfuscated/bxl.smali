.class Lmyobfuscated/bxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(C)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
