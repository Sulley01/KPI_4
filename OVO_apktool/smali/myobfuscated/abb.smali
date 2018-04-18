.class public abstract Lmyobfuscated/abb;
.super Lmyobfuscated/abf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/abb$a;
    }
.end annotation


# instance fields
.field protected f:Lmyobfuscated/abb$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lmyobfuscated/abf;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 19
    new-instance v0, Lmyobfuscated/abb$a;

    invoke-direct {v0, p0}, Lmyobfuscated/abb$a;-><init>(Lmyobfuscated/abb;)V

    iput-object v0, p0, Lmyobfuscated/abb;->f:Lmyobfuscated/abb$a;

    .line 23
    return-void
.end method

.method protected static a(Lmyobfuscated/aam;)Z
    .locals 1

    .prologue
    .line 32
    invoke-interface {p0}, Lmyobfuscated/aam;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmyobfuscated/aam;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/github/mikephil/charting/data/Entry;Lmyobfuscated/aaj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lmyobfuscated/aaj;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    int-to-float v1, v1

    .line 49
    if-eqz p1, :cond_0

    invoke-interface {p2}, Lmyobfuscated/aaj;->r()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmyobfuscated/abb;->g:Lmyobfuscated/yf;

    invoke-virtual {v3}, Lmyobfuscated/yf;->b()F

    move-result v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method
