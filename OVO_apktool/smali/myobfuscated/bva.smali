.class public final Lmyobfuscated/bva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    .prologue
    .line 21
    rem-int/lit8 v0, p0, 0x1

    .line 22
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
