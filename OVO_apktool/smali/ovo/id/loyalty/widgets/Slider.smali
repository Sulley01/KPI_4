.class public Lovo/id/loyalty/widgets/Slider;
.super Lovo/id/loyalty/widgets/CustomView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/widgets/Slider$c;,
        Lovo/id/loyalty/widgets/Slider$b;,
        Lovo/id/loyalty/widgets/Slider$a;,
        Lovo/id/loyalty/widgets/Slider$d;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lovo/id/loyalty/widgets/Slider$a;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:Lovo/id/loyalty/widgets/Slider$c;

.field private k:Lovo/id/loyalty/widgets/Slider$d;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/widgets/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string v0, "#4CAF50"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->c:I

    .line 30
    const-string v0, "#B0B0B0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->d:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->e:I

    .line 34
    const/16 v0, 0x64

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    .line 35
    iput v1, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    .line 38
    iput-boolean v1, p0, Lovo/id/loyalty/widgets/Slider;->l:Z

    .line 39
    iput-boolean v1, p0, Lovo/id/loyalty/widgets/Slider;->m:Z

    .line 40
    iput-boolean v1, p0, Lovo/id/loyalty/widgets/Slider;->n:Z

    .line 41
    iput v1, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->p:F

    .line 46
    invoke-virtual {p0, p2}, Lovo/id/loyalty/widgets/Slider;->setAttributes(Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/widgets/Slider;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->e:I

    return v0
.end method

.method static synthetic b(Lovo/id/loyalty/widgets/Slider;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    return v0
.end method

.method static synthetic c(Lovo/id/loyalty/widgets/Slider;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    return v0
.end method

.method static synthetic d(Lovo/id/loyalty/widgets/Slider;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->c:I

    return v0
.end method

.method static synthetic e(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    return-object v0
.end method

.method static synthetic f(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    return v0
.end method

.method public getOnValueChangedListener()Lovo/id/loyalty/widgets/Slider$d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->k:Lovo/id/loyalty/widgets/Slider$d;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->invalidate()V

    .line 100
    invoke-super {p0}, Lovo/id/loyalty/widgets/CustomView;->invalidate()V

    .line 101
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 221
    invoke-super {p0, p1}, Lovo/id/loyalty/widgets/CustomView;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider;->l:Z

    if-nez v0, :cond_0

    .line 1326
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->p:F

    .line 1327
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1328
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1329
    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    sub-int v3, v1, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lovo/id/loyalty/widgets/Slider$a;->setX(F)V

    .line 1330
    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget-object v3, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v3}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v3

    iput v3, v2, Lovo/id/loyalty/widgets/Slider$a;->a:F

    .line 1331
    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, v2, Lovo/id/loyalty/widgets/Slider$a;->b:F

    .line 1332
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    iput v0, v1, Lovo/id/loyalty/widgets/Slider$a;->c:F

    .line 1333
    iput-boolean v7, p0, Lovo/id/loyalty/widgets/Slider;->l:Z

    .line 227
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 229
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    iget v1, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    if-ne v0, v1, :cond_3

    .line 232
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/Slider;->g:Landroid/graphics/Bitmap;

    .line 236
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    iget v1, p0, Lovo/id/loyalty/widgets/Slider;->d:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getWidth()I

    move-result v3

    .line 241
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 240
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 243
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 246
    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v2}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v2

    iget-object v3, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v3}, Lovo/id/loyalty/widgets/Slider$a;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    .line 247
    invoke-virtual {v3}, Lovo/id/loyalty/widgets/Slider$a;->getY()F

    move-result v3

    iget-object v4, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v4}, Lovo/id/loyalty/widgets/Slider$a;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    .line 248
    invoke-virtual {v4}, Lovo/id/loyalty/widgets/Slider$a;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 246
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->g:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 262
    :goto_0
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider;->n:Z

    if-nez v0, :cond_2

    .line 263
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 264
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->e:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    :goto_1
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v0

    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/Slider$a;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 270
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    .line 269
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->invalidate()V

    .line 273
    return-void

    .line 252
    :cond_3
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->c:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getWidth()I

    move-result v0

    .line 255
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p1

    .line 254
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->d:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v3

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 266
    :cond_4
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->c:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 116
    invoke-virtual {p0, v7}, Lovo/id/loyalty/widgets/Slider;->setLastTouch(Z)V

    .line 117
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 120
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    .line 121
    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$c;->show()V

    .line 123
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    .line 124
    iput-boolean v7, p0, Lovo/id/loyalty/widgets/Slider;->m:Z

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v0, v0, Lovo/id/loyalty/widgets/Slider$a;->b:F

    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v2, v2, Lovo/id/loyalty/widgets/Slider$a;->a:F

    sub-float/2addr v0, v2

    iget v2, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    iget v3, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 128
    div-float v2, v0, v4

    .line 129
    iget-object v3, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v3, v3, Lovo/id/loyalty/widgets/Slider$a;->b:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_4

    .line 130
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    .line 136
    :goto_0
    iget v2, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    if-eq v2, v0, :cond_2

    .line 137
    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    .line 138
    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->k:Lovo/id/loyalty/widgets/Slider$d;

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->k:Lovo/id/loyalty/widgets/Slider$d;

    invoke-interface {v2, v0}, Lovo/id/loyalty/widgets/Slider$d;->a(I)V

    .line 142
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v0, v0, Lovo/id/loyalty/widgets/Slider$a;->a:F

    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v2, v2, Lovo/id/loyalty/widgets/Slider$a;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 143
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v1

    iput v1, p0, Lovo/id/loyalty/widgets/Slider;->p:F

    .line 144
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/widgets/Slider$a;->setX(F)V

    .line 145
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/Slider$a;->a()V

    .line 147
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    iget-object v1, v1, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    iput v0, v1, Lovo/id/loyalty/widgets/Slider$b;->f:F

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    iget-object v0, v0, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    invoke-static {p0}, Lmyobfuscated/cvz;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lovo/id/loyalty/widgets/Slider$b;->c:F

    .line 151
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    iget-object v0, v0, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lovo/id/loyalty/widgets/Slider$b;->b:F

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    iget-object v0, v0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_3
    :goto_1
    return v7

    .line 131
    :cond_4
    iget-object v3, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v3, v3, Lovo/id/loyalty/widgets/Slider$a;->a:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_5

    .line 132
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    goto :goto_0

    .line 134
    :cond_5
    iget v3, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    add-float/2addr v2, v1

    iget-object v4, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v4, v4, Lovo/id/loyalty/widgets/Slider$a;->a:F

    sub-float/2addr v2, v4

    div-float v0, v2, v0

    float-to-int v0, v0

    add-int/2addr v0, v3

    goto :goto_0

    .line 155
    :cond_6
    iput-boolean v6, p0, Lovo/id/loyalty/widgets/Slider;->m:Z

    .line 157
    invoke-virtual {p0, v6}, Lovo/id/loyalty/widgets/Slider;->setLastTouch(Z)V

    .line 158
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$c;->dismiss()V

    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 165
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$c;->dismiss()V

    .line 167
    :cond_9
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->p:F

    .line 168
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v0, v0, Lovo/id/loyalty/widgets/Slider$a;->b:F

    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v1, v1, Lovo/id/loyalty/widgets/Slider$a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    iget v2, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 169
    div-float v1, v0, v4

    .line 170
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 171
    iget-object v3, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v3}, Lovo/id/loyalty/widgets/Slider$a;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 173
    iget v4, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    iget v5, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    int-to-float v2, v2

    add-float/2addr v2, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 174
    iget v3, p0, Lovo/id/loyalty/widgets/Slider;->p:F

    sub-float v4, v2, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 175
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lovo/id/loyalty/widgets/Slider$a;->setX(F)V

    .line 176
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    .line 183
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->a()V

    .line 185
    invoke-virtual {p0, v6}, Lovo/id/loyalty/widgets/Slider;->setLastTouch(Z)V

    .line 186
    iput-boolean v6, p0, Lovo/id/loyalty/widgets/Slider;->m:Z

    goto/16 :goto_1

    .line 177
    :cond_a
    iget v3, p0, Lovo/id/loyalty/widgets/Slider;->p:F

    add-float/2addr v1, v2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_b

    .line 178
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lovo/id/loyalty/widgets/Slider$a;->setX(F)V

    .line 179
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    goto :goto_2

    .line 181
    :cond_b
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/widgets/Slider$a;->setX(F)V

    goto :goto_2
.end method

.method protected setAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 278
    const v0, 0x7f020069

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider;->setBackgroundResource(I)V

    .line 281
    const/16 v0, 0x30

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider;->setMinimumHeight(I)V

    .line 282
    const/16 v0, 0x50

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider;->setMinimumWidth(I)V

    .line 286
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 287
    if-eq v0, v3, :cond_3

    .line 288
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider;->setBackgroundColor(I)V

    .line 295
    :cond_0
    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "backgroundTint"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 296
    if-eq v0, v3, :cond_4

    .line 297
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->d:I

    .line 305
    :cond_1
    :goto_1
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "showNumberIndicator"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/widgets/Slider;->n:Z

    .line 307
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "min"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    .line 308
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "max"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    .line 309
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "value"

    iget v2, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    .line 311
    new-instance v0, Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/widgets/Slider$a;-><init>(Lovo/id/loyalty/widgets/Slider;Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    .line 312
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 312
    invoke-static {v4, v1}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v1

    .line 313
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 315
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/widgets/Slider$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider;->addView(Landroid/view/View;)V

    .line 319
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider;->n:Z

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Lovo/id/loyalty/widgets/Slider$c;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/widgets/Slider$c;-><init>(Lovo/id/loyalty/widgets/Slider;Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    .line 323
    :cond_2
    return-void

    .line 291
    :cond_3
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 292
    if-eq v0, v3, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 299
    :cond_4
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "backgroundTint"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 300
    if-eq v0, v3, :cond_1

    .line 301
    iput v0, p0, Lovo/id/loyalty/widgets/Slider;->d:I

    goto/16 :goto_1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 194
    iput p1, p0, Lovo/id/loyalty/widgets/Slider;->c:I

    .line 195
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget v0, p0, Lovo/id/loyalty/widgets/Slider;->c:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider;->setBeforeBackground(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public setBallColor(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lovo/id/loyalty/widgets/Slider;->e:I

    .line 202
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    .line 55
    return-void
.end method

.method public setMin(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    .line 63
    return-void
.end method

.method public setOnValueChangedListener(Lovo/id/loyalty/widgets/Slider$d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lovo/id/loyalty/widgets/Slider;->k:Lovo/id/loyalty/widgets/Slider$d;

    .line 71
    return-void
.end method

.method public setShowNumberIndicator(Z)V
    .locals 2

    .prologue
    .line 108
    iput-boolean p1, p0, Lovo/id/loyalty/widgets/Slider;->n:Z

    .line 109
    if-eqz p1, :cond_0

    new-instance v0, Lovo/id/loyalty/widgets/Slider$c;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/widgets/Slider$c;-><init>(Lovo/id/loyalty/widgets/Slider;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lovo/id/loyalty/widgets/Slider;->j:Lovo/id/loyalty/widgets/Slider$c;

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValue(I)V
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider;->l:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lovo/id/loyalty/widgets/Slider$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/widgets/Slider$1;-><init>(Lovo/id/loyalty/widgets/Slider;I)V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider;->post(Ljava/lang/Runnable;)Z

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v0, v0, Lovo/id/loyalty/widgets/Slider$a;->b:F

    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v1, v1, Lovo/id/loyalty/widgets/Slider$a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lovo/id/loyalty/widgets/Slider;->h:I

    iget v2, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 90
    iput p1, p0, Lovo/id/loyalty/widgets/Slider;->o:I

    .line 91
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v1

    iput v1, p0, Lovo/id/loyalty/widgets/Slider;->p:F

    .line 92
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    iget v2, p0, Lovo/id/loyalty/widgets/Slider;->i:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v2}, Lovo/id/loyalty/widgets/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lovo/id/loyalty/widgets/Slider$a;->setX(F)V

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider;->f:Lovo/id/loyalty/widgets/Slider$a;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->a()V

    goto :goto_0
.end method
