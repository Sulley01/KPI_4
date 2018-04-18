.class public Lcom/github/mikephil/charting/charts/CandleStickChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<",
        "Lmyobfuscated/yy;",
        ">;",
        "Lmyobfuscated/aad;"
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
    new-instance v0, Lmyobfuscated/abd;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->aa:Lmyobfuscated/yf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/abd;-><init>(Lmyobfuscated/aad;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->U:Lmyobfuscated/abf;

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yq;->s()V

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yq;->t()V

    .line 38
    return-void
.end method

.method public getCandleData()Lmyobfuscated/yy;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yy;

    return-object v0
.end method
