.class public final Lmyobfuscated/cwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 1

    .prologue
    .line 10
    if-lez p1, :cond_0

    if-le p2, p0, :cond_0

    add-int v0, p0, p1

    if-gt p2, v0, :cond_0

    .line 11
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
