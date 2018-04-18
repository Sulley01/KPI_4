.class public final Lmyobfuscated/zi;
.super Lmyobfuscated/yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/yz",
        "<",
        "Lmyobfuscated/aar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmyobfuscated/yz;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/zt;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .prologue
    .line 56
    .line 1155
    iget v0, p1, Lmyobfuscated/zt;->f:I

    .line 56
    invoke-virtual {p0, v0}, Lmyobfuscated/zi;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aar;

    .line 2110
    iget v1, p1, Lmyobfuscated/zt;->a:F

    .line 56
    float-to-int v1, v1

    invoke-interface {v0, v1}, Lmyobfuscated/aar;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    return-object v0
.end method
