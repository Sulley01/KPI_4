.class public Lovo/id/loyalty/widgets/CircularSpentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Point;

.field private n:Landroid/graphics/Canvas;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Matrix;

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iput v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->i:F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->j:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->p:Landroid/graphics/Matrix;

    .line 45
    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    .line 46
    iput v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    .line 50
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/CircularSpentView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->i:F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->j:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->p:Landroid/graphics/Matrix;

    .line 45
    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    .line 46
    iput v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    .line 55
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/CircularSpentView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->i:F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->j:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->p:Landroid/graphics/Matrix;

    .line 45
    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    .line 46
    iput v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    .line 60
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/CircularSpentView;->a(Landroid/content/Context;)V

    .line 61
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

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iput v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->i:F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->j:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->p:Landroid/graphics/Matrix;

    .line 45
    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    .line 46
    iput v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    .line 66
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/CircularSpentView;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 152
    .line 1172
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1173
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 153
    invoke-direct {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->b()V

    .line 154
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setCenterColor(I)V

    .line 136
    const v1, -0x333334

    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setEmptyRingColor(I)V

    .line 137
    const v1, -0xff0001

    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingColor(I)V

    .line 138
    const v1, -0xffff01

    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setDeltaRingColor(I)V

    .line 139
    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    mul-float/2addr v1, v0

    iput v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    .line 140
    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    mul-float/2addr v1, v0

    iput v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    .line 141
    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->i:F

    .line 142
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    invoke-direct {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->a()V

    .line 149
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 178
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 179
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 180
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 181
    return-void
.end method


# virtual methods
.method public getCenterColor()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->k:I

    return v0
.end method

.method public getDeltaRingColor()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->c:I

    return v0
.end method

.method public getEmptyRingColor()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->h:I

    return v0
.end method

.method public getFillRingColor()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->e:I

    return v0
.end method

.method public getFillRingThickness()F
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 201
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2157
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2158
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2159
    iput-object v8, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    .line 2160
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2161
    iput-object v8, p0, Lovo/id/loyalty/widgets/CircularSpentView;->o:Landroid/graphics/Bitmap;

    .line 2163
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->o:Landroid/graphics/Bitmap;

    .line 2164
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->o:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    .line 2166
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2167
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v3, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v5, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    iget-object v6, p0, Lovo/id/loyalty/widgets/CircularSpentView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2168
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v3, p0, Lovo/id/loyalty/widgets/CircularSpentView;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v5, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    iget-object v6, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    invoke-direct {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->b()V

    .line 204
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    .line 207
    :cond_3
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    .line 208
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    iget v3, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    iget-object v5, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 209
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 210
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    iget v3, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 211
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    iget v5, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    add-float/2addr v2, v5

    iget-object v5, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 219
    :cond_4
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 220
    return-void

    .line 215
    :cond_5
    iget v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 216
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->l:Landroid/graphics/RectF;

    iget v3, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    iget-object v5, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 185
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->a()V

    .line 189
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 194
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 195
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->q:F

    .line 197
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->r:F

    .line 224
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->invalidate()V

    .line 225
    return-void
.end method

.method public setCenterColor(I)V
    .locals 2

    .prologue
    .line 124
    iput p1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->k:I

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->invalidate()V

    .line 127
    return-void
.end method

.method public setCenterRes(I)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/CircularSpentView;->setCenterColor(I)V

    .line 131
    return-void
.end method

.method public setDeltaAngle(F)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->a:F

    .line 229
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->invalidate()V

    .line 230
    return-void
.end method

.method public setDeltaRingColor(I)V
    .locals 2

    .prologue
    .line 108
    iput p1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->c:I

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->invalidate()V

    .line 111
    return-void
.end method

.method public setDeltaRingRes(I)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/CircularSpentView;->setDeltaRingColor(I)V

    .line 115
    return-void
.end method

.method public setEmptyRingColor(I)V
    .locals 2

    .prologue
    .line 76
    iput p1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->h:I

    .line 77
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->invalidate()V

    .line 79
    return-void
.end method

.method public setEmptyRingRes(I)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/CircularSpentView;->setEmptyRingColor(I)V

    .line 83
    return-void
.end method

.method public setEmptyRingThickness(F)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 247
    mul-float/2addr v0, p1

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->i:F

    .line 248
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250
    return-void
.end method

.method public setFillRingColor(I)V
    .locals 2

    .prologue
    .line 92
    iput p1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->e:I

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lovo/id/loyalty/widgets/CircularSpentView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->invalidate()V

    .line 95
    return-void
.end method

.method public setFillRingRes(I)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingColor(I)V

    .line 99
    return-void
.end method

.method public setFillRingThickness(F)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CircularSpentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 238
    mul-float/2addr v0, p1

    iput v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->f:F

    .line 239
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iget-object v0, p0, Lovo/id/loyalty/widgets/CircularSpentView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    return-void
.end method
