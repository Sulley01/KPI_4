.class public final Lmyobfuscated/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Z

.field private static final l:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Paint;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:[I

.field private J:Z

.field private final K:Landroid/text/TextPaint;

.field private L:Landroid/view/animation/Interpolator;

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/Typeface;

.field public h:Landroid/graphics/Typeface;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/view/animation/Interpolator;

.field private final m:Landroid/view/View;

.field private n:Z

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/RectF;

.field private r:Landroid/content/res/ColorStateList;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Typeface;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmyobfuscated/aj;->k:Z

    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lmyobfuscated/aj;->l:Landroid/graphics/Paint;

    .line 55
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lmyobfuscated/aj;->b:I

    .line 66
    iput v1, p0, Lmyobfuscated/aj;->c:I

    .line 67
    iput v0, p0, Lmyobfuscated/aj;->d:F

    .line 68
    iput v0, p0, Lmyobfuscated/aj;->e:F

    .line 111
    iput-object p1, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    .line 113
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aj;->q:Landroid/graphics/RectF;

    .line 118
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 714
    if-eqz p3, :cond_0

    .line 715
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 717
    :cond_0
    invoke-static {p0, p1, p2}, Lmyobfuscated/af;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 704
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 705
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 706
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 707
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 708
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 709
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 686
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 1

    .prologue
    .line 546
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 349
    .line 3469
    iget-object v0, p0, Lmyobfuscated/aj;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lmyobfuscated/aj;->j:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3471
    iget-object v0, p0, Lmyobfuscated/aj;->q:Landroid/graphics/RectF;

    iget v1, p0, Lmyobfuscated/aj;->s:F

    iget v2, p0, Lmyobfuscated/aj;->t:F

    iget-object v3, p0, Lmyobfuscated/aj;->j:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3473
    iget-object v0, p0, Lmyobfuscated/aj;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lmyobfuscated/aj;->j:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3475
    iget-object v0, p0, Lmyobfuscated/aj;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lmyobfuscated/aj;->j:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 350
    iget v0, p0, Lmyobfuscated/aj;->u:F

    iget v1, p0, Lmyobfuscated/aj;->v:F

    iget-object v2, p0, Lmyobfuscated/aj;->j:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lmyobfuscated/aj;->w:F

    .line 352
    iget v0, p0, Lmyobfuscated/aj;->s:F

    iget v1, p0, Lmyobfuscated/aj;->t:F

    iget-object v2, p0, Lmyobfuscated/aj;->j:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lmyobfuscated/aj;->x:F

    .line 355
    iget v0, p0, Lmyobfuscated/aj;->d:F

    iget v1, p0, Lmyobfuscated/aj;->e:F

    iget-object v2, p0, Lmyobfuscated/aj;->L:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lmyobfuscated/aj;->c(F)V

    .line 358
    iget-object v0, p0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lmyobfuscated/aj;->r:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 361
    iget-object v1, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    .line 4378
    iget-object v0, p0, Lmyobfuscated/aj;->I:[I

    if-eqz v0, :cond_0

    .line 4379
    iget-object v0, p0, Lmyobfuscated/aj;->r:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lmyobfuscated/aj;->I:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 362
    :goto_0
    invoke-direct {p0}, Lmyobfuscated/aj;->e()I

    move-result v2

    .line 361
    invoke-static {v0, v2, p1}, Lmyobfuscated/aj;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_1
    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    iget v1, p0, Lmyobfuscated/aj;->Q:F

    iget v2, p0, Lmyobfuscated/aj;->M:F

    .line 368
    invoke-static {v1, v2, p1, v5}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lmyobfuscated/aj;->R:F

    iget v3, p0, Lmyobfuscated/aj;->N:F

    .line 369
    invoke-static {v2, v3, p1, v5}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Lmyobfuscated/aj;->S:F

    iget v4, p0, Lmyobfuscated/aj;->O:F

    .line 370
    invoke-static {v3, v4, p1, v5}, Lmyobfuscated/aj;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lmyobfuscated/aj;->T:I

    iget v5, p0, Lmyobfuscated/aj;->P:I

    .line 371
    invoke-static {v4, v5, p1}, Lmyobfuscated/aj;->a(IIF)I

    move-result v4

    .line 367
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object v0, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 374
    return-void

    .line 4381
    :cond_0
    iget-object v0, p0, Lmyobfuscated/aj;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-direct {p0}, Lmyobfuscated/aj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/aj;->n:Z

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 532
    invoke-direct {p0, p1}, Lmyobfuscated/aj;->d(F)V

    .line 535
    sget-boolean v0, Lmyobfuscated/aj;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/aj;->G:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/aj;->B:Z

    .line 537
    iget-boolean v0, p0, Lmyobfuscated/aj;->B:Z

    if-eqz v0, :cond_0

    .line 4620
    iget-object v0, p0, Lmyobfuscated/aj;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    .line 4621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    :cond_0
    :goto_1
    iget-object v0, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 543
    return-void

    :cond_1
    move v0, v2

    .line 535
    goto :goto_0

    .line 4625
    :cond_2
    invoke-direct {p0, v4}, Lmyobfuscated/aj;->b(F)V

    .line 4626
    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lmyobfuscated/aj;->E:F

    .line 4627
    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lmyobfuscated/aj;->F:F

    .line 4629
    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4630
    iget v1, p0, Lmyobfuscated/aj;->F:F

    iget v3, p0, Lmyobfuscated/aj;->E:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 4632
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 4636
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aj;->C:Landroid/graphics/Bitmap;

    .line 4638
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmyobfuscated/aj;->C:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4639
    iget-object v1, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 4641
    iget-object v0, p0, Lmyobfuscated/aj;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 4643
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/aj;->D:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lmyobfuscated/aj;->a:F

    invoke-direct {p0, v0}, Lmyobfuscated/aj;->b(F)V

    .line 346
    return-void
.end method

.method private d(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 550
    iget-object v0, p0, Lmyobfuscated/aj;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 553
    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 559
    iget v0, p0, Lmyobfuscated/aj;->e:F

    invoke-static {p1, v0}, Lmyobfuscated/aj;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 560
    iget v3, p0, Lmyobfuscated/aj;->e:F

    .line 561
    iput v8, p0, Lmyobfuscated/aj;->G:F

    .line 562
    iget-object v0, p0, Lmyobfuscated/aj;->y:Landroid/graphics/Typeface;

    iget-object v5, p0, Lmyobfuscated/aj;->g:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Lmyobfuscated/aj;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 563
    iget-object v0, p0, Lmyobfuscated/aj;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmyobfuscated/aj;->y:Landroid/graphics/Typeface;

    move v0, v1

    .line 597
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 598
    iget v5, p0, Lmyobfuscated/aj;->H:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lmyobfuscated/aj;->J:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    .line 599
    :goto_2
    iput v3, p0, Lmyobfuscated/aj;->H:F

    .line 600
    iput-boolean v2, p0, Lmyobfuscated/aj;->J:Z

    .line 603
    :cond_3
    iget-object v3, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 604
    :cond_4
    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    iget v3, p0, Lmyobfuscated/aj;->H:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 605
    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    iget-object v3, p0, Lmyobfuscated/aj;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 607
    iget-object v3, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    iget v0, p0, Lmyobfuscated/aj;->G:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 610
    iget-object v0, p0, Lmyobfuscated/aj;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 612
    iget-object v3, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 613
    iput-object v0, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    .line 614
    iget-object v3, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    .line 5524
    iget-object v0, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 5526
    :goto_4
    if-eqz v1, :cond_b

    sget-object v0, Lmyobfuscated/gj;->d:Lmyobfuscated/gi;

    .line 5528
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lmyobfuscated/gi;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 614
    iput-boolean v0, p0, Lmyobfuscated/aj;->A:Z

    goto/16 :goto_0

    .line 568
    :cond_5
    iget v3, p0, Lmyobfuscated/aj;->d:F

    .line 569
    iget-object v0, p0, Lmyobfuscated/aj;->y:Landroid/graphics/Typeface;

    iget-object v6, p0, Lmyobfuscated/aj;->h:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lmyobfuscated/aj;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 570
    iget-object v0, p0, Lmyobfuscated/aj;->h:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmyobfuscated/aj;->y:Landroid/graphics/Typeface;

    move v0, v1

    .line 573
    :goto_6
    iget v6, p0, Lmyobfuscated/aj;->d:F

    invoke-static {p1, v6}, Lmyobfuscated/aj;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 575
    iput v8, p0, Lmyobfuscated/aj;->G:F

    .line 581
    :goto_7
    iget v6, p0, Lmyobfuscated/aj;->e:F

    iget v7, p0, Lmyobfuscated/aj;->d:F

    div-float/2addr v6, v7

    .line 584
    mul-float v7, v5, v6

    .line 586
    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    .line 590
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_1

    .line 578
    :cond_6
    iget v6, p0, Lmyobfuscated/aj;->d:F

    div-float v6, p1, v6

    iput v6, p0, Lmyobfuscated/aj;->G:F

    goto :goto_7

    :cond_7
    move v4, v5

    .line 593
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 598
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 607
    goto :goto_3

    :cond_a
    move v1, v2

    .line 5524
    goto :goto_4

    .line 5526
    :cond_b
    sget-object v0, Lmyobfuscated/gj;->c:Lmyobfuscated/gi;

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method private e()I
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lmyobfuscated/aj;->I:[I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lmyobfuscated/aj;->I:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private e(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lmyobfuscated/aj;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lmyobfuscated/aj;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aj;->C:Landroid/graphics/Bitmap;

    .line 679
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lmyobfuscated/aj;->g:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aj;->g:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 308
    .line 3039
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 310
    :cond_0
    :goto_0
    iget v0, p0, Lmyobfuscated/aj;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 311
    iput p1, p0, Lmyobfuscated/aj;->a:F

    .line 312
    invoke-direct {p0}, Lmyobfuscated/aj;->d()V

    .line 314
    :cond_1
    return-void

    .line 3041
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 3042
    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lmyobfuscated/aj;->b:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Lmyobfuscated/aj;->b:I

    .line 182
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lmyobfuscated/aj;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/aj;->J:Z

    .line 162
    invoke-direct {p0}, Lmyobfuscated/aj;->c()V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 482
    iget-object v0, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmyobfuscated/aj;->n:Z

    if-eqz v0, :cond_2

    .line 483
    iget v4, p0, Lmyobfuscated/aj;->w:F

    .line 484
    iget v5, p0, Lmyobfuscated/aj;->x:F

    .line 486
    iget-boolean v0, p0, Lmyobfuscated/aj;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/aj;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 490
    :goto_0
    if-eqz v1, :cond_4

    .line 491
    iget v0, p0, Lmyobfuscated/aj;->E:F

    iget v3, p0, Lmyobfuscated/aj;->G:F

    mul-float/2addr v0, v3

    .line 504
    :goto_1
    if-eqz v1, :cond_0

    .line 505
    add-float/2addr v5, v0

    .line 508
    :cond_0
    iget v0, p0, Lmyobfuscated/aj;->G:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 509
    iget v0, p0, Lmyobfuscated/aj;->G:F

    iget v3, p0, Lmyobfuscated/aj;->G:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 512
    :cond_1
    if-eqz v1, :cond_5

    .line 514
    iget-object v0, p0, Lmyobfuscated/aj;->C:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmyobfuscated/aj;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 520
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    return-void

    :cond_3
    move v1, v2

    .line 486
    goto :goto_0

    .line 494
    :cond_4
    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 495
    iget-object v3, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 516
    :cond_5
    iget-object v1, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lmyobfuscated/aj;->h:Landroid/graphics/Typeface;

    iput-object p1, p0, Lmyobfuscated/aj;->g:Landroid/graphics/Typeface;

    .line 289
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 290
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmyobfuscated/aj;->L:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 662
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/aj;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    iput-object p1, p0, Lmyobfuscated/aj;->i:Ljava/lang/CharSequence;

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    .line 665
    invoke-direct {p0}, Lmyobfuscated/aj;->f()V

    .line 666
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 668
    :cond_1
    return-void
.end method

.method public final a([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    iput-object p1, p0, Lmyobfuscated/aj;->I:[I

    .line 3328
    iget-object v2, p0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lmyobfuscated/aj;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/aj;->r:Landroid/content/res/ColorStateList;

    .line 3329
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 319
    :goto_0
    if-eqz v2, :cond_3

    .line 320
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 324
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 3329
    goto :goto_0

    :cond_3
    move v0, v1

    .line 324
    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 648
    iget-object v0, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 6395
    iget v5, p0, Lmyobfuscated/aj;->H:F

    .line 6398
    iget v0, p0, Lmyobfuscated/aj;->e:F

    invoke-direct {p0, v0}, Lmyobfuscated/aj;->d(F)V

    .line 6399
    iget-object v0, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    iget-object v2, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    iget-object v6, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    .line 6400
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 6401
    :goto_0
    iget v6, p0, Lmyobfuscated/aj;->c:I

    iget-boolean v2, p0, Lmyobfuscated/aj;->A:Z

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Lmyobfuscated/hd;->a(II)I

    move-result v2

    .line 6403
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 6412
    iget-object v6, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 6413
    div-float/2addr v6, v8

    iget-object v7, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 6414
    iget-object v7, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lmyobfuscated/aj;->t:F

    .line 6417
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 6426
    iget-object v0, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lmyobfuscated/aj;->v:F

    .line 6430
    :goto_3
    iget v0, p0, Lmyobfuscated/aj;->d:F

    invoke-direct {p0, v0}, Lmyobfuscated/aj;->d(F)V

    .line 6431
    iget-object v0, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    iget-object v2, p0, Lmyobfuscated/aj;->z:Ljava/lang/CharSequence;

    .line 6432
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 6433
    :cond_0
    iget v0, p0, Lmyobfuscated/aj;->b:I

    iget-boolean v2, p0, Lmyobfuscated/aj;->A:Z

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0, v3}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    .line 6435
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 6444
    iget-object v2, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 6445
    div-float/2addr v2, v8

    iget-object v3, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 6446
    iget-object v3, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lmyobfuscated/aj;->s:F

    .line 6449
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 6458
    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lmyobfuscated/aj;->u:F

    .line 6463
    :goto_6
    invoke-direct {p0}, Lmyobfuscated/aj;->f()V

    .line 6465
    invoke-direct {p0, v5}, Lmyobfuscated/aj;->c(F)V

    .line 652
    invoke-direct {p0}, Lmyobfuscated/aj;->d()V

    .line 654
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 6400
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 6401
    goto/16 :goto_1

    .line 6405
    :sswitch_0
    iget-object v6, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Lmyobfuscated/aj;->t:F

    goto :goto_2

    .line 6408
    :sswitch_1
    iget-object v6, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Lmyobfuscated/aj;->t:F

    goto/16 :goto_2

    .line 6419
    :sswitch_2
    iget-object v2, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Lmyobfuscated/aj;->v:F

    goto/16 :goto_3

    .line 6422
    :sswitch_3
    iget-object v2, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Lmyobfuscated/aj;->v:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 6433
    goto :goto_4

    .line 6437
    :sswitch_4
    iget-object v2, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lmyobfuscated/aj;->s:F

    goto :goto_5

    .line 6440
    :sswitch_5
    iget-object v2, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lmyobfuscated/aj;->K:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lmyobfuscated/aj;->s:F

    goto :goto_5

    .line 6451
    :sswitch_6
    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lmyobfuscated/aj;->u:F

    goto :goto_6

    .line 6454
    :sswitch_7
    iget-object v0, p0, Lmyobfuscated/aj;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lmyobfuscated/aj;->u:F

    goto :goto_6

    .line 6403
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 6417
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 6435
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 6449
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lmyobfuscated/aj;->c:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Lmyobfuscated/aj;->c:I

    .line 193
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 195
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lmyobfuscated/aj;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lmyobfuscated/aj;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/aj;->J:Z

    .line 170
    invoke-direct {p0}, Lmyobfuscated/aj;->c()V

    .line 172
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmyobfuscated/aj;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 153
    iput-object p1, p0, Lmyobfuscated/aj;->r:Landroid/content/res/ColorStateList;

    .line 154
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 156
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmyobfuscated/jn$j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Lmyobfuscated/mv;->a(Landroid/content/Context;I[I)Lmyobfuscated/mv;

    move-result-object v0

    .line 204
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    .line 208
    :cond_0
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textSize:I

    iget v2, p0, Lmyobfuscated/aj;->e:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/mv;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmyobfuscated/aj;->e:F

    .line 213
    :cond_1
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/mv;->a(II)I

    move-result v1

    iput v1, p0, Lmyobfuscated/aj;->P:I

    .line 215
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/mv;->a(IF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/aj;->N:F

    .line 217
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/mv;->a(IF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/aj;->O:F

    .line 219
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/mv;->a(IF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/aj;->M:F

    .line 1244
    iget-object v0, v0, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 224
    invoke-direct {p0, p1}, Lmyobfuscated/aj;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aj;->g:Landroid/graphics/Typeface;

    .line 227
    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 228
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lmyobfuscated/aj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmyobfuscated/jn$j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Lmyobfuscated/mv;->a(Landroid/content/Context;I[I)Lmyobfuscated/mv;

    move-result-object v0

    .line 233
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/aj;->r:Landroid/content/res/ColorStateList;

    .line 237
    :cond_0
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textSize:I

    iget v2, p0, Lmyobfuscated/aj;->d:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/mv;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmyobfuscated/aj;->d:F

    .line 242
    :cond_1
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/mv;->a(II)I

    move-result v1

    iput v1, p0, Lmyobfuscated/aj;->T:I

    .line 244
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/mv;->a(IF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/aj;->R:F

    .line 246
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/mv;->a(IF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/aj;->S:F

    .line 248
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/mv;->a(IF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/aj;->Q:F

    .line 2244
    iget-object v0, v0, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 253
    invoke-direct {p0, p1}, Lmyobfuscated/aj;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aj;->h:Landroid/graphics/Typeface;

    .line 256
    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/aj;->b()V

    .line 257
    return-void
.end method
