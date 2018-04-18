.class final Lcom/github/mikephil/charting/charts/BarLineChartBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->a:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->b:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->c:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 962
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->a:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->b:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->c:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/acf;->a(FFFF)V

    .line 963
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g()V

    .line 964
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    .line 965
    return-void
.end method
