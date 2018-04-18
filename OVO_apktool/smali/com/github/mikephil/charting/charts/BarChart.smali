.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<",
        "Lmyobfuscated/ys;",
        ">;",
        "Lmyobfuscated/aaa;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ag:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ag:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ag:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a(FF)Lmyobfuscated/zt;
    .locals 8

    .prologue
    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getHighlighter()Lmyobfuscated/zv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmyobfuscated/zv;->a(FF)Lmyobfuscated/zt;

    move-result-object v7

    .line 97
    if-eqz v7, :cond_1

    .line 2208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 97
    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lmyobfuscated/zt;

    .line 3110
    iget v1, v7, Lmyobfuscated/zt;->a:F

    .line 3119
    iget v2, v7, Lmyobfuscated/zt;->b:F

    .line 3126
    iget v3, v7, Lmyobfuscated/zt;->c:F

    .line 3133
    iget v4, v7, Lmyobfuscated/zt;->d:F

    .line 3155
    iget v5, v7, Lmyobfuscated/zt;->f:I

    .line 102
    const/4 v6, -0x1

    .line 3178
    iget-object v7, v7, Lmyobfuscated/zt;->h:Lmyobfuscated/yr$a;

    .line 102
    invoke-direct/range {v0 .. v7}, Lmyobfuscated/zt;-><init>(FFFFIILmyobfuscated/yr$a;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a()V

    .line 57
    new-instance v0, Lmyobfuscated/aba;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Lmyobfuscated/yf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/aba;-><init>(Lmyobfuscated/aaa;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->U:Lmyobfuscated/abf;

    .line 59
    new-instance v0, Lmyobfuscated/zq;

    invoke-direct {v0, p0}, Lmyobfuscated/zq;-><init>(Lmyobfuscated/aaa;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlighter(Lmyobfuscated/zr;)V

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yq;->s()V

    .line 62
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yq;->t()V

    .line 63
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->N:Lmyobfuscated/yq;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    invoke-virtual {v0}, Lmyobfuscated/ys;->f()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    .line 1043
    iget v0, v0, Lmyobfuscated/ys;->a:F

    .line 69
    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    invoke-virtual {v0}, Lmyobfuscated/ys;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    .line 2043
    iget v0, v0, Lmyobfuscated/ys;->a:F

    .line 69
    div-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yq;->a(FF)V

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r:Lmyobfuscated/yr;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    sget-object v2, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v2}, Lmyobfuscated/ys;->a(Lmyobfuscated/yr$a;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    sget-object v3, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v3}, Lmyobfuscated/ys;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yr;->a(FF)V

    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s:Lmyobfuscated/yr;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    sget-object v2, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v2}, Lmyobfuscated/ys;->a(Lmyobfuscated/yr$a;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    sget-object v3, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v3}, Lmyobfuscated/ys;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yr;->a(FF)V

    .line 78
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->N:Lmyobfuscated/yq;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    invoke-virtual {v0}, Lmyobfuscated/ys;->f()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    invoke-virtual {v0}, Lmyobfuscated/ys;->g()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yq;->a(FF)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ag:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    return v0
.end method

.method public getBarData()Lmyobfuscated/ys;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/ys;

    return-object v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 180
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ag:Z

    .line 161
    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 237
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 201
    return-void
.end method
