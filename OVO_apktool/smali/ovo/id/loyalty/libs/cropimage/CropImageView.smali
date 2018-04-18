.class public Lovo/id/loyalty/libs/cropimage/CropImageView;
.super Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/coa;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmyobfuscated/coa;

.field c:Landroid/content/Context;

.field private k:F

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method private a(Lmyobfuscated/coa;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v4, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    .line 159
    iget-object v0, p1, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 164
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 165
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 167
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 168
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 171
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 174
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 175
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    iget-object v2, p1, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v7

    .line 176
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 177
    aget v2, v1, v6

    aget v1, v1, v7

    invoke-virtual {p0, v0, v2, v1}, Lovo/id/loyalty/libs/cropimage/CropImageView;->b(FFF)V

    .line 4140
    :cond_0
    iget-object v1, p1, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    .line 4142
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4143
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4145
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4146
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4148
    if-eqz v2, :cond_3

    .line 4149
    :goto_0
    if-eqz v0, :cond_4

    .line 4151
    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 4152
    :cond_1
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->b(FF)V

    .line 181
    :cond_2
    return-void

    :cond_3
    move v2, v3

    .line 4148
    goto :goto_0

    :cond_4
    move v0, v1

    .line 4149
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a()V

    return-void
.end method

.method protected final a(FF)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(FF)V

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/coa;

    .line 81
    iget-object v2, v0, Lmyobfuscated/coa;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    invoke-virtual {v0}, Lmyobfuscated/coa;->b()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(FFF)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/coa;

    .line 54
    iget-object v2, v0, Lmyobfuscated/coa;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v0}, Lmyobfuscated/coa;->b()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public bridge synthetic getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 185
    invoke-super {p0, p1}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmyobfuscated/coa;

    .line 5125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5126
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 5127
    iget-object v0, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    iget v2, v8, Lmyobfuscated/coa;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5385
    iget-boolean v0, v8, Lmyobfuscated/coa;->r:Z

    .line 5128
    if-nez v0, :cond_1

    .line 5129
    iget-object v0, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5130
    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget-object v2, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5132
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5133
    iget-object v0, v8, Lmyobfuscated/coa;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5135
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5136
    iget-object v0, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    iget v3, v8, Lmyobfuscated/coa;->k:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-eq v0, v3, :cond_7

    .line 6182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-le v0, v3, :cond_6

    :cond_2
    move v0, v9

    .line 5138
    :goto_1
    if-eqz v0, :cond_8

    .line 5139
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 5140
    iget-object v0, v8, Lmyobfuscated/coa;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5145
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5146
    iget-object v0, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5148
    iget-boolean v0, v8, Lmyobfuscated/coa;->i:Z

    if-eqz v0, :cond_3

    .line 7201
    iget-object v0, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7202
    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 7203
    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    int-to-float v11, v2

    .line 7205
    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v3, v2, v0

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v5, v2, v0

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    iget-object v7, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7207
    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v3, v0, v12

    add-float/2addr v3, v2

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v0, v12

    add-float v5, v2, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7209
    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v0, v11

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v6, v0, v11

    iget-object v7, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7211
    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v2, v11, v12

    add-float v4, v0, v2

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v2, v11, v12

    add-float v6, v0, v2

    iget-object v7, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5152
    :cond_3
    iget-boolean v0, v8, Lmyobfuscated/coa;->j:Z

    if-eqz v0, :cond_4

    .line 7216
    iget-object v0, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7217
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v8, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5156
    :cond_4
    iget v0, v8, Lmyobfuscated/coa;->m:I

    sget v2, Lmyobfuscated/coa$a;->b:I

    if-eq v0, v2, :cond_5

    iget v0, v8, Lmyobfuscated/coa;->m:I

    sget v2, Lmyobfuscated/coa$a;->a:I

    if-ne v0, v2, :cond_0

    iget v0, v8, Lmyobfuscated/coa;->l:I

    sget v2, Lmyobfuscated/coa$b;->c:I

    if-ne v0, v2, :cond_0

    .line 8191
    :cond_5
    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 8192
    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 8194
    iget-object v3, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, v8, Lmyobfuscated/coa;->p:F

    iget-object v6, v8, Lmyobfuscated/coa;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8195
    int-to-float v3, v0

    iget-object v4, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v8, Lmyobfuscated/coa;->p:F

    iget-object v6, v8, Lmyobfuscated/coa;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8196
    iget-object v3, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    int-to-float v2, v2

    iget v4, v8, Lmyobfuscated/coa;->p:F

    iget-object v5, v8, Lmyobfuscated/coa;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8197
    int-to-float v0, v0

    iget-object v2, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, v8, Lmyobfuscated/coa;->p:F

    iget-object v4, v8, Lmyobfuscated/coa;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 6186
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v9

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7167
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, v8, Lmyobfuscated/coa;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7168
    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v8, Lmyobfuscated/coa;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7169
    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, v8, Lmyobfuscated/coa;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7170
    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v8, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, v8, Lmyobfuscated/coa;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 189
    :cond_9
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 37
    invoke-super/range {p0 .. p5}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 38
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->d:Lmyobfuscated/coc;

    .line 1044
    iget-object v0, v0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/coa;

    .line 41
    iget-object v2, v0, Lmyobfuscated/coa;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    invoke-virtual {v0}, Lmyobfuscated/coa;->b()V

    .line 1385
    iget-boolean v2, v0, Lmyobfuscated/coa;->r:Z

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-direct {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->a(Lmyobfuscated/coa;)V

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->c:Landroid/content/Context;

    check-cast v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    .line 2384
    iget-boolean v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a:Z

    .line 89
    if-eqz v0, :cond_1

    .line 90
    const/4 v2, 0x0

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/coa;

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 3229
    invoke-virtual {v0}, Lmyobfuscated/coa;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 3235
    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_6

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v10

    cmpg-float v1, v7, v1

    if-gez v1, :cond_6

    move v1, v2

    .line 3237
    :goto_1
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v10

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_7

    iget v3, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v10

    cmpg-float v3, v6, v3

    if-gez v3, :cond_7

    move v3, v2

    .line 3241
    :goto_2
    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_1c

    if-eqz v1, :cond_1c

    .line 3242
    const/4 v4, 0x3

    .line 3244
    :goto_3
    iget v9, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    if-eqz v1, :cond_3

    .line 3245
    or-int/lit8 v4, v4, 0x4

    .line 3247
    :cond_3
    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_4

    if-eqz v3, :cond_4

    .line 3248
    or-int/lit8 v4, v4, 0x8

    .line 3250
    :cond_4
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_1b

    if-eqz v3, :cond_1b

    .line 3251
    or-int/lit8 v4, v4, 0x10

    move v1, v4

    .line 3255
    :goto_4
    if-ne v1, v2, :cond_5

    float-to-int v3, v6

    float-to-int v4, v7

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3256
    const/16 v1, 0x20

    .line 97
    :cond_5
    if-eq v1, v2, :cond_2

    .line 98
    iput v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->m:I

    .line 99
    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->b:Lmyobfuscated/coa;

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->k:F

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->l:F

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->n:I

    .line 104
    iget-object v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->b:Lmyobfuscated/coa;

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    sget v0, Lmyobfuscated/coa$b;->b:I

    :goto_5
    invoke-virtual {v3, v0}, Lmyobfuscated/coa;->a(I)V

    goto/16 :goto_0

    .line 3235
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3237
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 104
    :cond_8
    sget v0, Lmyobfuscated/coa$b;->c:I

    goto :goto_5

    .line 112
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->b:Lmyobfuscated/coa;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->b:Lmyobfuscated/coa;

    invoke-direct {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->a(Lmyobfuscated/coa;)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->b:Lmyobfuscated/coa;

    sget v1, Lmyobfuscated/coa$b;->a:I

    invoke-virtual {v0, v1}, Lmyobfuscated/coa;->a(I)V

    .line 116
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->b:Lmyobfuscated/coa;

    .line 117
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->b()V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->b:Lmyobfuscated/coa;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->n:I

    if-ne v0, v3, :cond_a

    .line 121
    iget-object v5, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->b:Lmyobfuscated/coa;

    iget v6, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->k:F

    sub-float v3, v0, v3

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v7, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->l:F

    sub-float/2addr v0, v7

    .line 3264
    invoke-virtual {v5}, Lmyobfuscated/coa;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 3265
    const/16 v8, 0x20

    if-ne v6, v8, :cond_b

    .line 3267
    iget-object v4, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    iget-object v4, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    .line 3268
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v0, v4

    .line 3288
    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v5, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3290
    iget-object v6, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 3293
    iget-object v0, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v6, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    .line 3294
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v6, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 3295
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 3293
    invoke-virtual {v0, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 3297
    iget-object v0, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v6, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    .line 3298
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v6, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    .line 3299
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3297
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3301
    invoke-virtual {v5}, Lmyobfuscated/coa;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    .line 3302
    iget-object v0, v5, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 3303
    iget v0, v5, Lmyobfuscated/coa;->p:F

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, v5, Lmyobfuscated/coa;->p:F

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 3304
    iget-object v0, v5, Lmyobfuscated/coa;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 123
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->k:F

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageView;->l:F

    .line 129
    :cond_a
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->b()V

    goto/16 :goto_0

    .line 3270
    :cond_b
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_c

    move v3, v1

    .line 3274
    :cond_c
    and-int/lit8 v8, v6, 0x18

    if-nez v8, :cond_d

    move v0, v1

    .line 3279
    :cond_d
    iget-object v8, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v3, v8

    .line 3280
    iget-object v8, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v8, v7

    mul-float/2addr v7, v0

    .line 3281
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    :goto_7
    int-to-float v0, v0

    mul-float/2addr v3, v0

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    :goto_8
    int-to-float v0, v0

    mul-float/2addr v0, v7

    .line 3309
    iget-boolean v6, v5, Lmyobfuscated/coa;->n:Z

    if-eqz v6, :cond_e

    .line 3310
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_17

    .line 3311
    iget v0, v5, Lmyobfuscated/coa;->o:F

    div-float v0, v3, v0

    .line 3320
    :cond_e
    :goto_9
    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3321
    cmpl-float v7, v3, v1

    if-lez v7, :cond_f

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v8, v11, v3

    add-float/2addr v7, v8

    iget-object v8, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_f

    .line 3322
    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v11

    .line 3323
    iget-boolean v7, v5, Lmyobfuscated/coa;->n:Z

    if-eqz v7, :cond_f

    .line 3324
    iget v0, v5, Lmyobfuscated/coa;->o:F

    div-float v0, v3, v0

    .line 3327
    :cond_f
    cmpl-float v7, v0, v1

    if-lez v7, :cond_10

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v8, v11, v0

    add-float/2addr v7, v8

    iget-object v8, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    .line 3328
    iget-object v0, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v0, v7

    div-float/2addr v0, v11

    .line 3329
    iget-boolean v7, v5, Lmyobfuscated/coa;->n:Z

    if-eqz v7, :cond_10

    .line 3330
    iget v3, v5, Lmyobfuscated/coa;->o:F

    mul-float/2addr v3, v0

    .line 3334
    :cond_10
    neg-float v3, v3

    neg-float v0, v0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 3338
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_11

    .line 3339
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v4, v0

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3341
    :cond_11
    iget-boolean v0, v5, Lmyobfuscated/coa;->n:Z

    if-eqz v0, :cond_18

    iget v0, v5, Lmyobfuscated/coa;->o:F

    div-float v0, v4, v0

    .line 3344
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_12

    .line 3345
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 3349
    :cond_12
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_19

    .line 3350
    iget-object v0, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3354
    :cond_13
    :goto_b
    iget v0, v6, Landroid/graphics/RectF;->top:F

    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1a

    .line 3355
    iget-object v0, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 3360
    :cond_14
    :goto_c
    iget-object v0, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3361
    invoke-virtual {v5}, Lmyobfuscated/coa;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    .line 3362
    iget-object v0, v5, Lmyobfuscated/coa;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_15
    move v0, v2

    .line 3281
    goto/16 :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_8

    .line 3312
    :cond_17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_e

    .line 3313
    iget v3, v5, Lmyobfuscated/coa;->o:F

    mul-float/2addr v3, v0

    goto/16 :goto_9

    :cond_18
    move v0, v4

    .line 3341
    goto :goto_a

    .line 3351
    :cond_19
    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_13

    .line 3352
    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_b

    .line 3356
    :cond_1a
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_14

    .line 3357
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_c

    :cond_1b
    move v1, v4

    goto/16 :goto_4

    :cond_1c
    move v4, v2

    goto/16 :goto_3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(Lmyobfuscated/coc;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lmyobfuscated/coc;Z)V

    return-void
.end method

.method public bridge synthetic setRecycler(Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setRecycler(Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;)V

    return-void
.end method
