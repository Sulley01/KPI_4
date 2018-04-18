.class public abstract Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;,
        Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field private D:F

.field private E:J

.field private F:Landroid/graphics/RectF;

.field private G:Z

.field protected final a:J

.field protected final b:F

.field protected c:[Ljava/lang/String;

.field protected d:[I

.field protected e:[I

.field protected f:[Z

.field protected g:[Landroid/graphics/drawable/Drawable;

.field protected h:[Landroid/graphics/RectF;

.field protected i:[Landroid/graphics/Bitmap;

.field protected j:[Landroid/graphics/Canvas;

.field protected k:[Landroid/graphics/Matrix;

.field protected l:[Landroid/graphics/Rect;

.field protected m:Landroid/graphics/Paint;

.field protected n:Landroid/graphics/Paint;

.field protected o:Landroid/graphics/Paint;

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;

.field protected x:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;

.field protected y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getAnimationDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a:J

    .line 36
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getAngleBetweenButtons()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->m:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->n:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->o:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    .line 55
    iget v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    .line 56
    iput v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->s:F

    .line 58
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    .line 59
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getLeftIconDrawablePadding()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->u:F

    .line 60
    iput v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->y:I

    .line 65
    iput v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->z:I

    .line 66
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->A:Z

    .line 67
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->C:F

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->E:J

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    .line 72
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->G:Z

    .line 76
    invoke-virtual {p0, p1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getAnimationDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a:J

    .line 36
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getAngleBetweenButtons()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->m:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->n:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->o:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    .line 55
    iget v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    .line 56
    iput v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->s:F

    .line 58
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    .line 59
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getLeftIconDrawablePadding()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->u:F

    .line 60
    iput v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->y:I

    .line 65
    iput v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->z:I

    .line 66
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->A:Z

    .line 67
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->C:F

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->E:J

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    .line 72
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->G:Z

    .line 81
    invoke-virtual {p0, p1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getAnimationDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a:J

    .line 36
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getAngleBetweenButtons()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->m:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->n:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->o:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    .line 55
    iget v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    .line 56
    iput v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->s:F

    .line 58
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    .line 59
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getLeftIconDrawablePadding()F

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->u:F

    .line 60
    iput v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->y:I

    .line 65
    iput v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->z:I

    .line 66
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->A:Z

    .line 67
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->C:F

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->E:J

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    .line 72
    iput-boolean v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->G:Z

    .line 86
    invoke-virtual {p0, p1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->A:Z

    return v0
.end method

.method static synthetic a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->A:Z

    return p1
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 190
    int-to-float v0, p1

    iget v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    .line 191
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    move v0, v1

    .line 192
    :goto_0
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 193
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->i:[Landroid/graphics/Bitmap;

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    float-to-int v3, v3

    iget v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    iget v5, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->C:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 194
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    iget v5, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    iget v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    iget v7, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, v0

    .line 195
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->i:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v0

    .line 196
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->setupMatrix(I)V

    .line 197
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->l:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v0

    .line 198
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->l:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 199
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 200
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(I)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 555
    iget v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->s:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iput-boolean v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    .line 559
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->s:F

    aput v2, v0, v1

    aput v3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 560
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    new-instance v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$10;

    invoke-direct {v1, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$10;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 569
    new-instance v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$2;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    iget-wide v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 591
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->setupMatrix(I)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method protected final a(I)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 253
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 254
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->e:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 256
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    aget-object v0, v0, p1

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v1, v1, p1

    iget v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    div-float/2addr v2, v4

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 259
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->f:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->f:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    aget-object v0, v0, p1

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->u:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->l:[Landroid/graphics/Rect;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v3, v3, p1

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    sub-float/2addr v3, v4

    iget v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v4, v4, p1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    aget-object v0, v0, p1

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->u:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->l:[Landroid/graphics/Rect;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 90
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getMenuLabels()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getButtonLeftDrawables()[I

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->d:[I

    .line 92
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getButtonColors()[I

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->e:[I

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->g:[Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    .line 95
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->i:[Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Canvas;

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->j:[Landroid/graphics/Canvas;

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->k:[Landroid/graphics/Matrix;

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->l:[Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->C:F

    mul-float/2addr v1, v0

    iput v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->C:F

    .line 101
    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    mul-float/2addr v1, v0

    iput v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->D:F

    .line 102
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->m:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->n:Landroid/graphics/Paint;

    .line 105
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->o:Landroid/graphics/Paint;

    .line 108
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    mul-float/2addr v1, v0

    iput v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 112
    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    .line 114
    :cond_0
    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    mul-float/2addr v1, v0

    iput v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    .line 115
    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->u:F

    mul-float/2addr v0, v1

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->u:F

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->d:[I

    aget v2, v2, v0

    invoke-static {p1, v2}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 119
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->e:[I

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->e:[I

    aget v2, v2, v0

    invoke-static {p1, v2}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->setVisibility(I)V

    .line 124
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->z:I

    .line 126
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(I)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 275
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->d()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 1283
    :cond_1
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    if-nez v0, :cond_0

    .line 1286
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1287
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1289
    :cond_2
    iput-boolean v7, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    .line 1290
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getHeight()I

    invoke-direct {p0, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b(I)V

    .line 1291
    new-array v0, v8, [I

    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    float-to-int v1, v1

    aput v1, v0, v6

    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    float-to-int v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1292
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1293
    new-instance v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$1;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1304
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1305
    iget-wide v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1306
    new-instance v2, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$3;

    invoke-direct {v2, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$3;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1316
    new-array v2, v8, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    aput v3, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1317
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1318
    new-instance v3, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;

    invoke-direct {v3, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1334
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1335
    new-instance v4, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$5;

    invoke-direct {v4, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$5;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1372
    iget-wide v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1373
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1374
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1375
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 1304
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 381
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iput-boolean v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    .line 385
    new-array v0, v7, [I

    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    float-to-int v1, v1

    aput v1, v0, v8

    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    float-to-int v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 386
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    new-instance v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$6;

    invoke-direct {v1, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$6;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 400
    iget-wide v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    new-instance v2, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$7;

    invoke-direct {v2, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$7;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    new-array v2, v7, [F

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    aput v3, v2, v8

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 412
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    new-instance v3, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$8;

    invoke-direct {v3, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$8;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 423
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 424
    new-instance v4, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;

    invoke-direct {v4, p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;-><init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    iget-wide v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 462
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 463
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 464
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 399
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method protected getAngleBetweenButtons()F
    .locals 1

    .prologue
    .line 668
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method protected getAnimationDuration()J
    .locals 2

    .prologue
    .line 659
    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method protected abstract getButtonColors()[I
.end method

.method protected getButtonHeight()I
    .locals 1

    .prologue
    .line 641
    const/16 v0, 0x2a

    return v0
.end method

.method protected abstract getButtonLeftDrawables()[I
.end method

.method protected getLeftIconDrawablePadding()F
    .locals 1

    .prologue
    .line 650
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method protected abstract getMenuLabels()[Ljava/lang/String;
.end method

.method public getSelectedIndex()I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->y:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->A:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(I)V

    .line 229
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->i:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->k:[Landroid/graphics/Matrix;

    aget-object v0, v2, v0

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 244
    :cond_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->i:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->k:[Landroid/graphics/Matrix;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->resolveSizeAndState(III)I

    move-result v0

    .line 174
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->resolveSizeAndState(III)I

    move-result v1

    .line 177
    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->setMeasuredDimension(II)V

    .line 178
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 183
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b(I)V

    .line 184
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->w:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 551
    :goto_0
    return v1

    .line 483
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->E:J

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 487
    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 488
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 489
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 490
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->E:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    iget-boolean v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->G:Z

    if-nez v0, :cond_6

    .line 497
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 498
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->q:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    mul-float/2addr v0, v3

    float-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    .line 501
    invoke-direct {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->e()V

    move v1, v2

    .line 502
    goto/16 :goto_0

    .line 506
    :cond_3
    iget v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v0, v3

    .line 507
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 508
    int-to-float v6, v0

    iget v7, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    mul-float/2addr v6, v7

    .line 509
    add-int/lit8 v7, v0, 0x1

    int-to-float v7, v7

    iget v8, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    mul-float/2addr v7, v8

    .line 510
    sub-float/2addr v6, v3

    float-to-double v8, v6

    cmpl-double v6, v4, v8

    if-lez v6, :cond_4

    sub-float v6, v7, v3

    float-to-double v6, v6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_4

    .line 511
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->w:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;

    invoke-interface {v2, p0, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;->a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;I)V

    .line 512
    invoke-direct {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->e()V

    goto/16 :goto_0

    .line 507
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 518
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->d()V

    .line 520
    :cond_6
    iput-boolean v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->G:Z

    .line 521
    invoke-direct {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->e()V

    :cond_7
    move v1, v2

    .line 551
    goto/16 :goto_0

    .line 522
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 523
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1603
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1604
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1606
    iget v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->z:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_9

    iget v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->z:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_b

    :cond_9
    move v0, v1

    .line 524
    :goto_2
    if-eqz v0, :cond_7

    .line 525
    iput-boolean v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->G:Z

    .line 526
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float v4, v0, v3

    .line 527
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v5, v0, v3

    .line 528
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 529
    cmpl-float v0, v4, v7

    if-lez v0, :cond_c

    move v0, v1

    .line 530
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    .line 531
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 532
    cmpg-float v0, v5, v7

    if-gez v0, :cond_d

    move v0, v1

    .line 534
    :cond_a
    :goto_4
    iget v4, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->C:F

    div-float/2addr v3, v4

    .line 535
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    .line 538
    float-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 539
    if-eqz v0, :cond_e

    .line 540
    neg-float v0, v2

    iput v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->s:F

    .line 545
    :goto_5
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a()V

    .line 546
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->invalidate()V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1609
    goto :goto_2

    :cond_c
    move v0, v2

    .line 529
    goto :goto_3

    :cond_d
    move v0, v2

    .line 532
    goto :goto_4

    .line 542
    :cond_e
    iput v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->s:F

    goto :goto_5
.end method

.method public setOnFanAnimationListener(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->x:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;

    .line 475
    return-void
.end method

.method public setOnFanButtonClickListener(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->w:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;

    .line 471
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .prologue
    .line 599
    iput p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->y:I

    .line 600
    return-void
.end method

.method protected setupMatrix(I)V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->k:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->k:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, p1

    .line 214
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->k:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    int-to-float v1, p1

    iget v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    mul-float/2addr v1, v2

    iget v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->s:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->i:[Landroid/graphics/Bitmap;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->i:[Landroid/graphics/Bitmap;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 215
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->k:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->p:F

    sub-float/2addr v2, v3

    iget v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->t:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    return-void
.end method
