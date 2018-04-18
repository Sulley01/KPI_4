.class public Lcom/github/mikephil/charting/charts/BubbleChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<",
        "Lmyobfuscated/yx;",
        ">;",
        "Lmyobfuscated/aac;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a()V

    .line 37
    new-instance v0, Lmyobfuscated/abc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->aa:Lmyobfuscated/yf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/abc;-><init>(Lmyobfuscated/aac;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->U:Lmyobfuscated/abf;

    .line 38
    return-void
.end method

.method public getBubbleData()Lmyobfuscated/yx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yx;

    return-object v0
.end method
