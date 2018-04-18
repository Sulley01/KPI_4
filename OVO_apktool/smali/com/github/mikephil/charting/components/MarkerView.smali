.class public Lcom/github/mikephil/charting/components/MarkerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ym;


# instance fields
.field private a:Lmyobfuscated/aca;

.field private b:Lmyobfuscated/aca;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private setupLayoutResource(I)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 113
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/components/MarkerView;->measure(II)V

    .line 114
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/github/mikephil/charting/components/MarkerView;->layout(IIII)V

    .line 116
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    .line 1085
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lmyobfuscated/aca;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    iget v2, v0, Lmyobfuscated/aca;->a:F

    iput v2, v1, Lmyobfuscated/aca;->a:F

    .line 1087
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    iget v0, v0, Lmyobfuscated/aca;->b:F

    iput v0, v1, Lmyobfuscated/aca;->b:F

    .line 1089
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 1091
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1092
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 1094
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    iget v3, v3, Lmyobfuscated/aca;->a:F

    add-float/2addr v3, p2

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 1095
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    neg-float v3, p2

    iput v3, v1, Lmyobfuscated/aca;->a:F

    .line 1100
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    iget v1, v1, Lmyobfuscated/aca;->b:F

    add-float/2addr v1, p3

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    .line 1101
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    neg-float v1, p3

    iput v1, v0, Lmyobfuscated/aca;->b:F

    .line 1106
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 125
    iget v2, v0, Lmyobfuscated/aca;->a:F

    add-float/2addr v2, p2

    iget v0, v0, Lmyobfuscated/aca;->b:F

    add-float/2addr v0, p3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/MarkerView;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    return-void

    .line 1096
    :cond_2
    if-eqz v0, :cond_0

    add-float v3, p2, v1

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    iget v4, v4, Lmyobfuscated/aca;->a:F

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1097
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    sub-float v1, v4, v1

    iput v1, v3, Lmyobfuscated/aca;->a:F

    goto :goto_0

    .line 1102
    :cond_3
    if-eqz v0, :cond_1

    add-float v1, p3, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    iget v3, v3, Lmyobfuscated/aca;->b:F

    add-float/2addr v1, v3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 1103
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lmyobfuscated/aca;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    sub-float/2addr v0, v2

    iput v0, v1, Lmyobfuscated/aca;->b:F

    goto :goto_1
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    goto :goto_0
.end method

.method public getOffset()Lmyobfuscated/aca;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lmyobfuscated/aca;

    return-object v0
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->c:Ljava/lang/ref/WeakReference;

    .line 76
    return-void
.end method

.method public setOffset(FF)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lmyobfuscated/aca;

    iput p1, v0, Lmyobfuscated/aca;->a:F

    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lmyobfuscated/aca;

    iput p2, v0, Lmyobfuscated/aca;->b:F

    .line 67
    return-void
.end method

.method public setOffset(Lmyobfuscated/aca;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lmyobfuscated/aca;

    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lmyobfuscated/aca;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lmyobfuscated/aca;

    invoke-direct {v0}, Lmyobfuscated/aca;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lmyobfuscated/aca;

    .line 62
    :cond_0
    return-void
.end method
