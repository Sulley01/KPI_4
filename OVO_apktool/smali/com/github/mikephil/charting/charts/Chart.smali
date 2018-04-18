.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aae;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/yz",
        "<+",
        "Lmyobfuscated/aam",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lmyobfuscated/aae;"
    }
.end annotation


# instance fields
.field protected G:Z

.field protected H:Lmyobfuscated/yz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected I:Z

.field public J:Z

.field protected K:Lmyobfuscated/zm;

.field protected L:Landroid/graphics/Paint;

.field protected M:Landroid/graphics/Paint;

.field protected N:Lmyobfuscated/yq;

.field protected O:Z

.field protected P:Lmyobfuscated/yl;

.field protected Q:Lmyobfuscated/yn;

.field protected R:Lmyobfuscated/aaw;

.field protected S:Lmyobfuscated/aau;

.field protected T:Lmyobfuscated/abh;

.field protected U:Lmyobfuscated/abf;

.field protected V:Lmyobfuscated/zv;

.field protected W:Lmyobfuscated/acf;

.field private a:F

.field protected aa:Lmyobfuscated/yf;

.field protected ab:[Lmyobfuscated/zt;

.field protected ac:F

.field protected ad:Z

.field protected ae:Lmyobfuscated/ym;

.field protected af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lmyobfuscated/aav;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:F

    .line 102
    new-instance v0, Lmyobfuscated/zm;

    invoke-direct {v0, v2}, Lmyobfuscated/zm;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lmyobfuscated/zm;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->O:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Ljava/lang/String;

    .line 165
    new-instance v0, Lmyobfuscated/acf;

    invoke-direct {v0}, Lmyobfuscated/acf;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    .line 393
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    .line 462
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->ac:F

    .line 708
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->ad:Z

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->af:Ljava/util/ArrayList;

    .line 1729
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 185
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:F

    .line 102
    new-instance v0, Lmyobfuscated/zm;

    invoke-direct {v0, v2}, Lmyobfuscated/zm;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lmyobfuscated/zm;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->O:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Ljava/lang/String;

    .line 165
    new-instance v0, Lmyobfuscated/acf;

    invoke-direct {v0}, Lmyobfuscated/acf;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    .line 393
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    .line 462
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->ac:F

    .line 708
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->ad:Z

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->af:Ljava/util/ArrayList;

    .line 1729
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 193
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:F

    .line 102
    new-instance v0, Lmyobfuscated/zm;

    invoke-direct {v0, v2}, Lmyobfuscated/zm;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lmyobfuscated/zm;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->O:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Ljava/lang/String;

    .line 165
    new-instance v0, Lmyobfuscated/acf;

    invoke-direct {v0}, Lmyobfuscated/acf;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    .line 393
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    .line 462
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->ac:F

    .line 708
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->ad:Z

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->af:Ljava/util/ArrayList;

    .line 1729
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 201
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 202
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1739
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1740
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1742
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1743
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    .line 1744
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/view/View;)V

    .line 1743
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1746
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1748
    :cond_2
    return-void
.end method


# virtual methods
.method public a(FF)Lmyobfuscated/zt;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 676
    const/4 v0, 0x0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lmyobfuscated/zv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmyobfuscated/zv;->a(FF)Lmyobfuscated/zt;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setWillNotDraw(Z)V

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 213
    new-instance v0, Lmyobfuscated/yf;

    invoke-direct {v0}, Lmyobfuscated/yf;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->aa:Lmyobfuscated/yf;

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ace;->a(Landroid/content/Context;)V

    .line 226
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ac:F

    .line 228
    new-instance v0, Lmyobfuscated/yl;

    invoke-direct {v0}, Lmyobfuscated/yl;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    .line 229
    new-instance v0, Lmyobfuscated/yn;

    invoke-direct {v0}, Lmyobfuscated/yn;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lmyobfuscated/yn;

    .line 231
    new-instance v0, Lmyobfuscated/abh;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lmyobfuscated/yn;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/abh;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yn;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->T:Lmyobfuscated/abh;

    .line 233
    new-instance v0, Lmyobfuscated/yq;

    invoke-direct {v0}, Lmyobfuscated/yq;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lmyobfuscated/yq;

    .line 235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Landroid/graphics/Paint;

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Landroid/graphics/Paint;

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    return-void

    .line 215
    :cond_0
    new-instance v0, Lmyobfuscated/yf;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$1;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$1;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lmyobfuscated/yf;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->aa:Lmyobfuscated/yf;

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    invoke-virtual {v0}, Lmyobfuscated/yl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    .line 3075
    iget-object v1, v0, Lmyobfuscated/yl;->b:Lmyobfuscated/aca;

    .line 428
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    invoke-virtual {v2}, Lmyobfuscated/yl;->w()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 429
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    invoke-virtual {v2}, Lmyobfuscated/yl;->x()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 430
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    invoke-virtual {v2}, Lmyobfuscated/yl;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    .line 3093
    iget-object v2, v2, Lmyobfuscated/yl;->c:Landroid/graphics/Paint$Align;

    .line 431
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 436
    if-nez v1, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    invoke-virtual {v1}, Lmyobfuscated/yl;->u()F

    move-result v1

    sub-float/2addr v0, v1

    .line 438
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->d()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    invoke-virtual {v2}, Lmyobfuscated/yl;->v()F

    move-result v2

    sub-float/2addr v1, v2

    .line 444
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    .line 4051
    iget-object v2, v2, Lmyobfuscated/yl;->a:Ljava/lang/String;

    .line 444
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    :cond_0
    return-void

    .line 440
    :cond_1
    iget v0, v1, Lmyobfuscated/aca;->a:F

    .line 441
    iget v1, v1, Lmyobfuscated/aca;->b:F

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/zt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    if-nez p1, :cond_0

    .line 628
    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lmyobfuscated/zt;)V

    .line 660
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 661
    return-void

    .line 631
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    if-eqz v0, :cond_1

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlighted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/zt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    invoke-virtual {v0, p1}, Lmyobfuscated/yz;->a(Lmyobfuscated/zt;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 635
    if-nez v0, :cond_2

    .line 636
    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    goto :goto_0

    .line 641
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/zt;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 721
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ae:Lmyobfuscated/ym;

    if-eqz v0, :cond_0

    .line 4381
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ad:Z

    .line 721
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 724
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 726
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    aget-object v2, v2, v0

    .line 728
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    .line 5155
    iget v5, v2, Lmyobfuscated/zt;->f:I

    .line 728
    invoke-virtual {v4, v5}, Lmyobfuscated/yz;->a(I)Lmyobfuscated/aam;

    move-result-object v4

    .line 730
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Lmyobfuscated/yz;->a(Lmyobfuscated/zt;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 731
    invoke-interface {v4, v5}, Lmyobfuscated/aam;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v6

    .line 734
    if-eqz v5, :cond_2

    int-to-float v5, v6

    invoke-interface {v4}, Lmyobfuscated/aam;->r()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->aa:Lmyobfuscated/yf;

    invoke-virtual {v6}, Lmyobfuscated/yf;->b()F

    move-result v6

    mul-float/2addr v4, v6

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_2

    .line 737
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->b(Lmyobfuscated/zt;)[F

    move-result-object v4

    .line 740
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    aget v5, v4, v1

    aget v6, v4, v3

    .line 5587
    invoke-virtual {v2, v5}, Lmyobfuscated/acf;->e(F)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6}, Lmyobfuscated/acf;->f(F)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 740
    :goto_1
    if-eqz v2, :cond_2

    .line 744
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->ae:Lmyobfuscated/ym;

    invoke-interface {v2}, Lmyobfuscated/ym;->a()V

    .line 747
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->ae:Lmyobfuscated/ym;

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-interface {v2, p1, v5, v4}, Lmyobfuscated/ym;->a(Landroid/graphics/Canvas;FF)V

    .line 724
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 5587
    goto :goto_1
.end method

.method protected b(Lmyobfuscated/zt;)[F
    .locals 3

    .prologue
    .line 759
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 6198
    iget v2, p1, Lmyobfuscated/zt;->i:F

    .line 759
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 6207
    iget v2, p1, Lmyobfuscated/zt;->j:F

    .line 759
    aput v2, v0, v1

    return-object v0
.end method

.method public getAnimator()Lmyobfuscated/yf;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->aa:Lmyobfuscated/yf;

    return-object v0
.end method

.method public getCenter()Lmyobfuscated/aca;
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1055
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lmyobfuscated/aca;
    .locals 1

    .prologue
    .line 1455
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lmyobfuscated/aca;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lmyobfuscated/aca;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->l()Lmyobfuscated/aca;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1465
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1467
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1469
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1470
    if-eqz v2, :cond_0

    .line 1472
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1478
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->draw(Landroid/graphics/Canvas;)V

    .line 1480
    return-object v0

    .line 1476
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lmyobfuscated/yz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lmyobfuscated/zp;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lmyobfuscated/zm;

    return-object v0
.end method

.method public getDescription()Lmyobfuscated/yl;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .prologue
    .line 1125
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .prologue
    .line 1139
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .prologue
    .line 1111
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .prologue
    .line 1097
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    return v0
.end method

.method public getHighlighted()[Lmyobfuscated/zt;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    return-object v0
.end method

.method public getHighlighter()Lmyobfuscated/zv;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lmyobfuscated/zv;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->af:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lmyobfuscated/yn;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lmyobfuscated/yn;

    return-object v0
.end method

.method public getLegendRenderer()Lmyobfuscated/abh;
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->T:Lmyobfuscated/abh;

    return-object v0
.end method

.method public getMarker()Lmyobfuscated/ym;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ae:Lmyobfuscated/ym;

    return-object v0
.end method

.method public getMarkerView()Lmyobfuscated/ym;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1224
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lmyobfuscated/ym;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ac:F

    return v0
.end method

.method public getOnChartGestureListener()Lmyobfuscated/aav;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Lmyobfuscated/aav;

    return-object v0
.end method

.method public getOnTouchListener()Lmyobfuscated/aau;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lmyobfuscated/aau;

    return-object v0
.end method

.method public getRenderer()Lmyobfuscated/abf;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->U:Lmyobfuscated/abf;

    return-object v0
.end method

.method public getViewPortHandler()Lmyobfuscated/acf;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    return-object v0
.end method

.method public getXAxis()Lmyobfuscated/yq;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lmyobfuscated/yq;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->z:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->A:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->B:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    invoke-virtual {v0}, Lmyobfuscated/yz;->e()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    invoke-virtual {v0}, Lmyobfuscated/yz;->d()F

    move-result v0

    return v0
.end method

.method public abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1718
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1722
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-eqz v0, :cond_0

    .line 1723
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/view/View;)V

    .line 1724
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 399
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    if-nez v1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    :goto_0
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lmyobfuscated/aca;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Ljava/lang/String;

    iget v2, v0, Lmyobfuscated/aca;->a:F

    iget v0, v0, Lmyobfuscated/aca;->b:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 416
    :cond_0
    :goto_1
    return-void

    .line 401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_2
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-nez v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->i()V

    .line 414
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1654
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1655
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1657
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1661
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1662
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 1664
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getSuggestedMinimumWidth()I

    move-result v1

    .line 1665
    invoke-static {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->resolveSize(II)I

    move-result v2

    .line 1664
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1667
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getSuggestedMinimumHeight()I

    move-result v2

    .line 1668
    invoke-static {v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->resolveSize(II)I

    move-result v0

    .line 1667
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1663
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMeasuredDimension(II)V

    .line 1670
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v0, 0x2710

    .line 1677
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-ge p1, v0, :cond_2

    if-ge p2, v0, :cond_2

    .line 1679
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lmyobfuscated/acf;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/acf;->a(FF)V

    .line 1681
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    if-eqz v0, :cond_0

    .line 1682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting chart dimens, width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1685
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1691
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->h()V

    .line 1693
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1694
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->ab:[Lmyobfuscated/zt;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1158
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    return v0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1282
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1285
    :cond_0
    return-void
.end method

.method public setData(Lmyobfuscated/yz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    .line 291
    if-nez p1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/yz;->d()F

    move-result v0

    invoke-virtual {p1}, Lmyobfuscated/yz;->e()F

    move-result v1

    .line 2377
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    invoke-virtual {v2}, Lmyobfuscated/yz;->i()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 2379
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2384
    :goto_1
    invoke-static {v0}, Lmyobfuscated/ace;->b(F)I

    move-result v0

    .line 2387
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lmyobfuscated/zm;

    invoke-virtual {v1, v0}, Lmyobfuscated/zm;->a(I)V

    .line 298
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lmyobfuscated/yz;

    invoke-virtual {v0}, Lmyobfuscated/yz;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 299
    invoke-interface {v0}, Lmyobfuscated/aam;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lmyobfuscated/aam;->f()Lmyobfuscated/zp;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lmyobfuscated/zm;

    if-ne v2, v3, :cond_2

    .line 300
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lmyobfuscated/zm;

    invoke-interface {v0, v2}, Lmyobfuscated/aam;->a(Lmyobfuscated/zp;)V

    goto :goto_2

    .line 2381
    :cond_4
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->h()V

    goto :goto_0
.end method

.method public setDescription(Lmyobfuscated/yl;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lmyobfuscated/yl;

    .line 1234
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .prologue
    .line 790
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 791
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 812
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 815
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 816
    const v0, 0x3f7fbe77    # 0.999f

    .line 818
    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:F

    .line 819
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1371
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    .line 1372
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .prologue
    .line 1392
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->ad:Z

    .line 1393
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 1

    .prologue
    .line 1118
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    .line 1119
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 1

    .prologue
    .line 1132
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    .line 1133
    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0

    .prologue
    .line 1080
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 1081
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 1082
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 1083
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 1084
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 1

    .prologue
    .line 1104
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    .line 1105
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 1

    .prologue
    .line 1090
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    .line 1091
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1706
    if-eqz p1, :cond_1

    .line 1707
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1714
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .prologue
    .line 505
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 506
    return-void
.end method

.method public setHighlighter(Lmyobfuscated/zr;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lmyobfuscated/zv;

    .line 1446
    return-void
.end method

.method protected setLastHighlighted([Lmyobfuscated/zt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lmyobfuscated/aau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/aau;->a(Lmyobfuscated/zt;)V

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lmyobfuscated/aau;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lmyobfuscated/aau;->a(Lmyobfuscated/zt;)V

    goto :goto_0
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 1149
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 1150
    return-void
.end method

.method public setMarker(Lmyobfuscated/ym;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->ae:Lmyobfuscated/ym;

    .line 1206
    return-void
.end method

.method public setMarkerView(Lmyobfuscated/ym;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1219
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lmyobfuscated/ym;)V

    .line 1220
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 1

    .prologue
    .line 476
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ac:F

    .line 477
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Ljava/lang/String;

    .line 1169
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1178
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1187
    return-void
.end method

.method public setOnChartGestureListener(Lmyobfuscated/aav;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Lmyobfuscated/aav;

    .line 1004
    return-void
.end method

.method public setOnChartValueSelectedListener(Lmyobfuscated/aaw;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lmyobfuscated/aaw;

    .line 994
    return-void
.end method

.method public setOnTouchListener(Lmyobfuscated/aau;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lmyobfuscated/aau;

    .line 689
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 0

    .prologue
    .line 1337
    sparse-switch p2, :sswitch_data_0

    .line 1345
    :goto_0
    return-void

    .line 1339
    :sswitch_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Landroid/graphics/Paint;

    goto :goto_0

    .line 1342
    :sswitch_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Landroid/graphics/Paint;

    goto :goto_0

    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public setRenderer(Lmyobfuscated/abf;)V
    .locals 0

    .prologue
    .line 1430
    if-eqz p1, :cond_0

    .line 1431
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->U:Lmyobfuscated/abf;

    .line 1432
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 1196
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->O:Z

    .line 1197
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .prologue
    .line 1759
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 1760
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1291
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_0

    .line 1293
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1294
    :cond_0
    return-void
.end method
