.class public final Lmyobfuscated/cjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 11
    array-length v0, v4

    array-length v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v6, :cond_0

    .line 13
    array-length v0, v4

    if-ge v3, v0, :cond_1

    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    :goto_1
    array-length v2, v5

    if-ge v3, v2, :cond_2

    aget-object v2, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    :goto_2
    if-ge v0, v2, :cond_3

    .line 16
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 13
    goto :goto_1

    :cond_2
    move v2, v1

    .line 14
    goto :goto_2

    .line 19
    :cond_3
    if-gt v0, v2, :cond_0

    .line 12
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method
