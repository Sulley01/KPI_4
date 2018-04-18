.class public final Lmyobfuscated/wx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field a:F

.field b:F

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:Z

.field private m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lmyobfuscated/wx;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lmyobfuscated/wx;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmyobfuscated/wx;->c:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lmyobfuscated/wx;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/wx;->e:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Lmyobfuscated/wx$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "angle"

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/wx$1;-><init>(Lmyobfuscated/wx;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/wx;->m:Landroid/util/Property;

    .line 107
    new-instance v0, Lmyobfuscated/wx$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arc"

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/wx$2;-><init>(Lmyobfuscated/wx;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/wx;->n:Landroid/util/Property;

    .line 39
    iput p2, p0, Lmyobfuscated/wx;->k:F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmyobfuscated/wx;->i:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lmyobfuscated/wx;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lmyobfuscated/wx;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lmyobfuscated/wx;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lmyobfuscated/wx;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1121
    iget-object v0, p0, Lmyobfuscated/wx;->m:Landroid/util/Property;

    new-array v1, v4, [F

    const/high16 v2, 0x43b40000    # 360.0f

    aput v2, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/wx;->g:Landroid/animation/ObjectAnimator;

    .line 1122
    iget-object v0, p0, Lmyobfuscated/wx;->g:Landroid/animation/ObjectAnimator;

    sget-object v1, Lmyobfuscated/wx;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1123
    iget-object v0, p0, Lmyobfuscated/wx;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1124
    iget-object v0, p0, Lmyobfuscated/wx;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1125
    iget-object v0, p0, Lmyobfuscated/wx;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1127
    iget-object v0, p0, Lmyobfuscated/wx;->n:Landroid/util/Property;

    new-array v1, v4, [F

    const/high16 v2, 0x43960000    # 300.0f

    aput v2, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/wx;->f:Landroid/animation/ObjectAnimator;

    .line 1128
    iget-object v0, p0, Lmyobfuscated/wx;->f:Landroid/animation/ObjectAnimator;

    sget-object v1, Lmyobfuscated/wx;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1129
    iget-object v0, p0, Lmyobfuscated/wx;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1130
    iget-object v0, p0, Lmyobfuscated/wx;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1131
    iget-object v0, p0, Lmyobfuscated/wx;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1132
    iget-object v0, p0, Lmyobfuscated/wx;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmyobfuscated/wx$3;

    invoke-direct {v1, p0}, Lmyobfuscated/wx$3;-><init>(Lmyobfuscated/wx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lmyobfuscated/wx;)V
    .locals 2

    .prologue
    .line 19
    .line 2079
    iget-boolean v0, p0, Lmyobfuscated/wx;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/wx;->h:Z

    .line 2080
    iget-boolean v0, p0, Lmyobfuscated/wx;->h:Z

    if-eqz v0, :cond_0

    .line 2081
    iget v0, p0, Lmyobfuscated/wx;->j:F

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lmyobfuscated/wx;->j:F

    .line 19
    :cond_0
    return-void

    .line 2079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 52
    iget v0, p0, Lmyobfuscated/wx;->a:F

    iget v1, p0, Lmyobfuscated/wx;->j:F

    sub-float v2, v0, v1

    .line 53
    iget v0, p0, Lmyobfuscated/wx;->b:F

    .line 54
    iget-boolean v1, p0, Lmyobfuscated/wx;->h:Z

    if-nez v1, :cond_0

    .line 55
    add-float/2addr v2, v0

    .line 56
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    sub-float v3, v0, v3

    .line 60
    :goto_0
    iget-object v1, p0, Lmyobfuscated/wx;->e:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lmyobfuscated/wx;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    return-void

    .line 58
    :cond_0
    add-float/2addr v3, v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lmyobfuscated/wx;->l:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 87
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lmyobfuscated/wx;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lmyobfuscated/wx;->k:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 89
    iget-object v0, p0, Lmyobfuscated/wx;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lmyobfuscated/wx;->k:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 90
    iget-object v0, p0, Lmyobfuscated/wx;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lmyobfuscated/wx;->k:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 91
    iget-object v0, p0, Lmyobfuscated/wx;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lmyobfuscated/wx;->k:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmyobfuscated/wx;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmyobfuscated/wx;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lmyobfuscated/wx;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/wx;->l:Z

    .line 161
    iget-object v0, p0, Lmyobfuscated/wx;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 162
    iget-object v0, p0, Lmyobfuscated/wx;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 163
    invoke-virtual {p0}, Lmyobfuscated/wx;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lmyobfuscated/wx;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/wx;->l:Z

    .line 172
    iget-object v0, p0, Lmyobfuscated/wx;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 173
    iget-object v0, p0, Lmyobfuscated/wx;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 174
    invoke-virtual {p0}, Lmyobfuscated/wx;->invalidateSelf()V

    goto :goto_0
.end method
