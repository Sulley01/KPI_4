.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<",
        "Lmyobfuscated/za;",
        ">;",
        "Lmyobfuscated/aaf;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected ag:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

.field private ah:Z

.field private ai:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a(FF)Lmyobfuscated/zt;
    .locals 8

    .prologue
    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHighlighter()Lmyobfuscated/zv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmyobfuscated/zv;->a(FF)Lmyobfuscated/zt;

    move-result-object v7

    .line 114
    if-eqz v7, :cond_1

    .line 1204
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 114
    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Lmyobfuscated/zt;

    .line 2110
    iget v1, v7, Lmyobfuscated/zt;->a:F

    .line 2119
    iget v2, v7, Lmyobfuscated/zt;->b:F

    .line 2126
    iget v3, v7, Lmyobfuscated/zt;->c:F

    .line 2133
    iget v4, v7, Lmyobfuscated/zt;->d:F

    .line 2155
    iget v5, v7, Lmyobfuscated/zt;->f:I

    .line 119
    const/4 v6, -0x1

    .line 2178
    iget-object v7, v7, Lmyobfuscated/zt;->h:Lmyobfuscated/yr$a;

    .line 119
    invoke-direct/range {v0 .. v7}, Lmyobfuscated/zt;-><init>(FFFFIILmyobfuscated/yr$a;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a()V

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$a;->a:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->b:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$a;->c:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$a;->d:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$a;->e:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ag:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 76
    new-instance v0, Lmyobfuscated/zs;

    invoke-direct {v0, p0, p0}, Lmyobfuscated/zs;-><init>(Lmyobfuscated/aaf;Lmyobfuscated/aaa;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlighter(Lmyobfuscated/zr;)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 81
    new-instance v0, Lmyobfuscated/abe;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->aa:Lmyobfuscated/yf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/abe;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->U:Lmyobfuscated/abf;

    .line 82
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ah:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    return v0
.end method

.method public getBarData()Lmyobfuscated/ys;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/za;

    .line 3118
    iget-object v0, v0, Lmyobfuscated/za;->k:Lmyobfuscated/ys;

    goto :goto_0
.end method

.method public getBubbleData()Lmyobfuscated/yx;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/za;

    .line 4110
    iget-object v0, v0, Lmyobfuscated/za;->n:Lmyobfuscated/yx;

    goto :goto_0
.end method

.method public getCandleData()Lmyobfuscated/yy;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/za;

    .line 3126
    iget-object v0, v0, Lmyobfuscated/za;->m:Lmyobfuscated/yy;

    goto :goto_0
.end method

.method public getCombinedData()Lmyobfuscated/za;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/za;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$a;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ag:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    return-object v0
.end method

.method public getLineData()Lmyobfuscated/zc;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/za;

    .line 3114
    iget-object v0, v0, Lmyobfuscated/za;->a:Lmyobfuscated/zc;

    goto :goto_0
.end method

.method public getScatterData()Lmyobfuscated/zj;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/za;

    .line 3122
    iget-object v0, v0, Lmyobfuscated/za;->l:Lmyobfuscated/zj;

    goto :goto_0
.end method

.method public bridge synthetic setData(Lmyobfuscated/yz;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lmyobfuscated/za;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lmyobfuscated/za;)V

    return-void
.end method

.method public setData(Lmyobfuscated/za;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setData(Lmyobfuscated/yz;)V

    .line 92
    new-instance v0, Lmyobfuscated/zs;

    invoke-direct {v0, p0, p0}, Lmyobfuscated/zs;-><init>(Lmyobfuscated/aaf;Lmyobfuscated/aaa;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlighter(Lmyobfuscated/zr;)V

    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->U:Lmyobfuscated/abf;

    check-cast v0, Lmyobfuscated/abe;

    invoke-virtual {v0}, Lmyobfuscated/abe;->b()V

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->U:Lmyobfuscated/abf;

    invoke-virtual {v0}, Lmyobfuscated/abf;->a()V

    .line 95
    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    .line 187
    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$a;)V
    .locals 1

    .prologue
    .line 225
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ag:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    goto :goto_0
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ah:Z

    .line 176
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 197
    return-void
.end method
