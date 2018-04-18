.class public final Lmyobfuscated/aay;
.super Lmyobfuscated/aau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/aay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/aau",
        "<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private f:Lmyobfuscated/aca;

.field private g:F

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/aay$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1}, Lmyobfuscated/aau;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 24
    invoke-static {v2, v2}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aay;->f:Lmyobfuscated/aca;

    .line 29
    iput v2, p0, Lmyobfuscated/aay;->g:F

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/aay;->i:J

    .line 34
    iput v2, p0, Lmyobfuscated/aay;->j:F

    .line 38
    return-void
.end method

.method private a(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 163
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 165
    iget-object v1, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    new-instance v4, Lmyobfuscated/aay$a;

    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result v0

    invoke-direct {v4, p0, v2, v3, v0}, Lmyobfuscated/aay$a;-><init>(Lmyobfuscated/aay;JF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v1, -0x2

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aay$a;

    iget-wide v4, v0, Lmyobfuscated/aay$a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 168
    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 258
    iget v0, p0, Lmyobfuscated/aay;->j:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 263
    iget v1, p0, Lmyobfuscated/aay;->j:F

    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDragDecelerationFrictionCoef()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lmyobfuscated/aay;->j:F

    .line 265
    iget-wide v0, p0, Lmyobfuscated/aay;->i:J

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v4, v0, v1

    .line 267
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-object v1, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    iget v5, p0, Lmyobfuscated/aay;->j:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 269
    iput-wide v2, p0, Lmyobfuscated/aay;->i:J

    .line 271
    iget v0, p0, Lmyobfuscated/aay;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 272
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lmyobfuscated/ace;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6253
    :cond_1
    iput v6, p0, Lmyobfuscated/aay;->j:F

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 122
    sget v0, Lmyobfuscated/aau$a;->i:I

    iput v0, p0, Lmyobfuscated/aay;->a:I

    .line 124
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getOnChartGestureListener()Lmyobfuscated/aav;

    .line 129
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 139
    sget v0, Lmyobfuscated/aau$a;->g:I

    iput v0, p0, Lmyobfuscated/aay;->a:I

    .line 141
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getOnChartGestureListener()Lmyobfuscated/aav;

    .line 147
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a(FF)Lmyobfuscated/zt;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lmyobfuscated/aay;->b(Lmyobfuscated/zt;)V

    .line 154
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lmyobfuscated/aay;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lmyobfuscated/aay;->b()V

    .line 1253
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aay;->j:F

    .line 2158
    iget-object v0, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 2781
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0, v2, v3}, Lmyobfuscated/aay;->a(FF)V

    .line 3235
    :cond_2
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result v1

    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result v0

    sub-float v0, v1, v0

    iput v0, p0, Lmyobfuscated/aay;->g:F

    .line 67
    iget-object v0, p0, Lmyobfuscated/aay;->f:Lmyobfuscated/aca;

    iput v2, v0, Lmyobfuscated/aca;->a:F

    .line 68
    iget-object v0, p0, Lmyobfuscated/aay;->f:Lmyobfuscated/aca;

    iput v3, v0, Lmyobfuscated/aca;->b:F

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 3781
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-direct {p0, v2, v3}, Lmyobfuscated/aay;->a(FF)V

    .line 76
    :cond_3
    iget v0, p0, Lmyobfuscated/aay;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/aay;->f:Lmyobfuscated/aca;

    iget v0, v0, Lmyobfuscated/aca;->a:F

    iget-object v1, p0, Lmyobfuscated/aay;->f:Lmyobfuscated/aca;

    iget v1, v1, Lmyobfuscated/aca;->b:F

    .line 77
    invoke-static {v2, v0, v3, v1}, Lmyobfuscated/aay;->a(FFFF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 78
    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 79
    sget v0, Lmyobfuscated/aau$a;->f:I

    iput v0, p0, Lmyobfuscated/aay;->a:I

    .line 80
    const/4 v0, 0x6

    iput v0, p0, Lmyobfuscated/aay;->b:I

    .line 81
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->s()V

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmyobfuscated/aay;->c()V

    goto :goto_1

    .line 82
    :cond_5
    iget v0, p0, Lmyobfuscated/aay;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 4246
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-object v1, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result v1

    iget v2, p0, Lmyobfuscated/aay;->g:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 84
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->invalidate()V

    goto :goto_2

    .line 92
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 4781
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 92
    if-eqz v0, :cond_7

    .line 5253
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aay;->j:F

    .line 96
    invoke-direct {p0, v2, v3}, Lmyobfuscated/aay;->a(FF)V

    .line 6181
    iget-object v0, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6182
    const/4 v0, 0x0

    .line 98
    :cond_6
    :goto_3
    iput v0, p0, Lmyobfuscated/aay;->j:F

    .line 100
    iget v0, p0, Lmyobfuscated/aay;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 101
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/aay;->i:J

    .line 103
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lmyobfuscated/ace;->a(Landroid/view/View;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lmyobfuscated/aay;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->t()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aay;->b:I

    .line 110
    invoke-virtual {p0}, Lmyobfuscated/aay;->c()V

    goto/16 :goto_1

    .line 6184
    :cond_8
    iget-object v0, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aay$a;

    .line 6185
    iget-object v1, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/aay$a;

    .line 6189
    iget-object v2, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move-object v2, v0

    :goto_4
    if-ltz v3, :cond_9

    .line 6190
    iget-object v2, p0, Lmyobfuscated/aay;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/aay$a;

    .line 6191
    iget v4, v2, Lmyobfuscated/aay$a;->b:F

    iget v5, v1, Lmyobfuscated/aay$a;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    .line 6189
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 6197
    :cond_9
    iget-wide v4, v1, Lmyobfuscated/aay$a;->a:J

    iget-wide v6, v0, Lmyobfuscated/aay$a;->a:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 6198
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_a

    .line 6199
    const v3, 0x3dcccccd    # 0.1f

    .line 6204
    :cond_a
    iget v4, v1, Lmyobfuscated/aay$a;->b:F

    iget v5, v2, Lmyobfuscated/aay$a;->b:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_c

    const/4 v4, 0x1

    .line 6205
    :goto_5
    iget v5, v1, Lmyobfuscated/aay$a;->b:F

    iget v2, v2, Lmyobfuscated/aay$a;->b:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    const-wide v8, 0x4070e00000000000L    # 270.0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_f

    .line 6206
    if-nez v4, :cond_d

    const/4 v2, 0x1

    .line 6210
    :goto_6
    iget v4, v1, Lmyobfuscated/aay$a;->b:F

    iget v5, v0, Lmyobfuscated/aay$a;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_e

    .line 6211
    iget v4, v0, Lmyobfuscated/aay$a;->b:F

    float-to-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v0, Lmyobfuscated/aay$a;->b:F

    .line 6217
    :cond_b
    :goto_7
    iget v1, v1, Lmyobfuscated/aay$a;->b:F

    iget v0, v0, Lmyobfuscated/aay$a;->b:F

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6220
    if-nez v2, :cond_6

    .line 6221
    neg-float v0, v0

    goto/16 :goto_3

    .line 6204
    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    .line 6206
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 6212
    :cond_e
    iget v4, v0, Lmyobfuscated/aay$a;->b:F

    iget v5, v1, Lmyobfuscated/aay$a;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    .line 6213
    iget v4, v1, Lmyobfuscated/aay$a;->b:F

    float-to-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v1, Lmyobfuscated/aay$a;->b:F

    goto :goto_7

    :cond_f
    move v2, v4

    goto :goto_6

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
