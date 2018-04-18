.class public final Lmyobfuscated/zg;
.super Lmyobfuscated/yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/yz",
        "<",
        "Lmyobfuscated/aaq;",
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
    .line 68
    invoke-virtual {p0}, Lmyobfuscated/zg;->k()Lmyobfuscated/aaq;

    move-result-object v0

    .line 1110
    iget v1, p1, Lmyobfuscated/zt;->a:F

    .line 68
    float-to-int v1, v1

    invoke-interface {v0, v1}, Lmyobfuscated/aaq;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)Lmyobfuscated/aam;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lmyobfuscated/zg;->b(I)Lmyobfuscated/aaq;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lmyobfuscated/aaq;
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/zg;->k()Lmyobfuscated/aaq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lmyobfuscated/aaq;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmyobfuscated/zg;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aaq;

    return-object v0
.end method

.method public final l()F
    .locals 3

    .prologue
    .line 78
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/zg;->k()Lmyobfuscated/aaq;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/aaq;->r()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lmyobfuscated/zg;->k()Lmyobfuscated/aaq;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/aaq;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieEntry;->a()F

    move-result v0

    add-float/2addr v2, v0

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return v2
.end method
