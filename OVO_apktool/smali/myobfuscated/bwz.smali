.class public Lmyobfuscated/bwz;
.super Lmyobfuscated/bwy;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    .prologue
    .line 688
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method

.method public static final a(JJ)J
    .locals 2

    .prologue
    .line 768
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, p0

    goto :goto_0
.end method

.method public static final b(II)I
    .locals 0

    .prologue
    .line 758
    if-le p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method
