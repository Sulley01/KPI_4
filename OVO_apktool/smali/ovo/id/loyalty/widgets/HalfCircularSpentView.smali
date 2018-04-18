.class public Lovo/id/loyalty/widgets/HalfCircularSpentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Point;

.field private o:Landroid/graphics/Canvas;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Matrix;

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iput v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    .line 27
    iput v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->e:Landroid/graphics/Paint;

    .line 32
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->h:Landroid/graphics/Paint;

    .line 38
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->j:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->k:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->q:Landroid/graphics/Matrix;

    .line 49
    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    .line 53
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    .line 27
    iput v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->e:Landroid/graphics/Paint;

    .line 32
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->h:Landroid/graphics/Paint;

    .line 38
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->j:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->k:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->q:Landroid/graphics/Matrix;

    .line 49
    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    .line 58
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    .line 27
    iput v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->e:Landroid/graphics/Paint;

    .line 32
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->h:Landroid/graphics/Paint;

    .line 38
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->j:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->k:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->q:Landroid/graphics/Matrix;

    .line 49
    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    .line 63
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iput v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    .line 27
    iput v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->e:Landroid/graphics/Paint;

    .line 32
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->h:Landroid/graphics/Paint;

    .line 38
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->j:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->k:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->q:Landroid/graphics/Matrix;

    .line 49
    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    .line 69
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 155
    .line 1175
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1176
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 156
    invoke-direct {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b()V

    .line 157
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 138
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setCenterColor(I)V

    .line 139
    const v1, -0x333334

    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setEmptyRingColor(I)V

    .line 140
    const v1, -0xff0001

    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setFillRingColor(I)V

    .line 141
    const v1, -0xffff01

    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setDeltaRingColor(I)V

    .line 142
    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    mul-float/2addr v1, v0

    iput v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    .line 143
    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    mul-float/2addr v1, v0

    iput v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    .line 144
    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->j:F

    mul-float/2addr v0, v1

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->j:F

    .line 145
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    invoke-direct {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a()V

    .line 152
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 181
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 182
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    return-void
.end method

.method private setAngle(F)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    .line 227
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->invalidate()V

    .line 228
    return-void
.end method

.method private setDeltaAngle(F)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    .line 236
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->invalidate()V

    .line 237
    return-void
.end method


# virtual methods
.method public getCenterColor()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->l:I

    return v0
.end method

.method public getDeltaRingColor()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->c:I

    return v0
.end method

.method public getEmptyRingColor()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->i:I

    return v0
.end method

.method public getFillRingColor()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    .line 204
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2160
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2161
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2162
    iput-object v8, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    .line 2163
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2164
    iput-object v8, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->p:Landroid/graphics/Bitmap;

    .line 2166
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->p:Landroid/graphics/Bitmap;

    .line 2167
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    .line 2169
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2170
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v3, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v5, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    iget-object v6, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2171
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v3, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v5, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    iget-object v6, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    invoke-direct {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b()V

    .line 207
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    .line 210
    :cond_3
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    .line 211
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    iget v3, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    iget-object v5, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 212
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 213
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    sub-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 214
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    iget v5, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->d:F

    add-float/2addr v2, v5

    iget-object v5, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 222
    :cond_4
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 223
    return-void

    .line 218
    :cond_5
    iget v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 219
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->m:Landroid/graphics/RectF;

    iget v3, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a:F

    iget-object v5, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 188
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->a()V

    .line 192
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 197
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 198
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->g:F

    sub-float/2addr v1, v2

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->r:F

    .line 200
    return-void
.end method

.method public setCenterColor(I)V
    .locals 2

    .prologue
    .line 127
    iput p1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->l:I

    .line 128
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->invalidate()V

    .line 130
    return-void
.end method

.method public setCenterRes(I)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setCenterColor(I)V

    .line 134
    return-void
.end method

.method public setDeltaPercentage(F)V
    .locals 2

    .prologue
    .line 240
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setDeltaAngle(F)V

    .line 241
    return-void
.end method

.method public setDeltaRingColor(I)V
    .locals 2

    .prologue
    .line 111
    iput p1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->c:I

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->invalidate()V

    .line 114
    return-void
.end method

.method public setDeltaRingRes(I)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setDeltaRingColor(I)V

    .line 118
    return-void
.end method

.method public setEmptyRingColor(I)V
    .locals 2

    .prologue
    .line 79
    iput p1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->i:I

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->invalidate()V

    .line 82
    return-void
.end method

.method public setEmptyRingRes(I)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setEmptyRingColor(I)V

    .line 86
    return-void
.end method

.method public setFillRingColor(I)V
    .locals 2

    .prologue
    .line 95
    iput p1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->f:I

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/HalfCircularSpentView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->invalidate()V

    .line 98
    return-void
.end method

.method public setFillRingRes(I)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setFillRingColor(I)V

    .line 102
    return-void
.end method

.method public setPercentage(F)V
    .locals 2

    .prologue
    .line 231
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setAngle(F)V

    .line 232
    return-void
.end method
