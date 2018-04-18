.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<",
        "Lmyobfuscated/zc;",
        ">;",
        "Lmyobfuscated/aag;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a()V

    .line 34
    new-instance v0, Lmyobfuscated/abi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/LineChart;->aa:Lmyobfuscated/yf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/LineChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/abi;-><init>(Lmyobfuscated/aag;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->U:Lmyobfuscated/abf;

    .line 35
    return-void
.end method

.method public getLineData()Lmyobfuscated/zc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/zc;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->U:Lmyobfuscated/abf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->U:Lmyobfuscated/abf;

    instance-of v0, v0, Lmyobfuscated/abi;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->U:Lmyobfuscated/abf;

    check-cast v0, Lmyobfuscated/abi;

    invoke-virtual {v0}, Lmyobfuscated/abi;->b()V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onDetachedFromWindow()V

    .line 49
    return-void
.end method
