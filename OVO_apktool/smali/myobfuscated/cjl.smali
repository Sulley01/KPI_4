.class public final Lmyobfuscated/cjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    sub-long v0, p0, v0

    return-wide v0
.end method

.method public static a(JJJ)Z
    .locals 4

    .prologue
    .line 21
    .line 1016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1017
    add-long/2addr v0, p4

    .line 22
    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
