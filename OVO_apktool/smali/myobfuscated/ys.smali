.class public final Lmyobfuscated/ys;
.super Lmyobfuscated/yt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/yt",
        "<",
        "Lmyobfuscated/aai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lmyobfuscated/yt;-><init>()V

    .line 18
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lmyobfuscated/ys;->a:F

    .line 22
    return-void
.end method
