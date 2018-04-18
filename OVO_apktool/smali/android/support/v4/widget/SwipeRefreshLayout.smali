.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/hg;
.implements Lmyobfuscated/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;,
        Landroid/support/v4/widget/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final m:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Landroid/view/animation/DecelerateInterpolator;

.field private E:I

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:I

.field private L:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private M:Landroid/view/animation/Animation$AnimationListener;

.field private final N:Landroid/view/animation/Animation;

.field private final O:Landroid/view/animation/Animation;

.field a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field public b:Z

.field c:I

.field d:Z

.field e:Lmyobfuscated/ij;

.field protected f:I

.field g:F

.field protected h:I

.field i:I

.field j:Lmyobfuscated/ik;

.field k:Z

.field l:Z

.field private n:Landroid/view/View;

.field private o:I

.field private p:F

.field private q:F

.field private final r:Lmyobfuscated/hl;

.field private final s:Lmyobfuscated/hi;

.field private final t:[I

.field private final u:[I

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 331
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    .line 127
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 140
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    .line 171
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 1095
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 1119
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 333
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    .line 335
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    .line 338
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 339
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 342
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    .line 1379
    new-instance v1, Lmyobfuscated/ij;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/ij;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    .line 1380
    new-instance v1, Lmyobfuscated/ik;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/ik;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    .line 1381
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v1, v3}, Lmyobfuscated/ik;->a(I)V

    .line 1382
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v1, v2}, Lmyobfuscated/ij;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmyobfuscated/ij;->setVisibility(I)V

    .line 1384
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 347
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 348
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 349
    new-instance v0, Lmyobfuscated/hl;

    invoke-direct {v0, p0}, Lmyobfuscated/hl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lmyobfuscated/hl;

    .line 351
    new-instance v0, Lmyobfuscated/hi;

    invoke-direct {v0, p0}, Lmyobfuscated/hi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    .line 352
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 354
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 357
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 359
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 480
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 487
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 489
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    .line 5091
    const/4 v2, 0x0

    iput-object v2, v1, Lmyobfuscated/ij;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 490
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1}, Lmyobfuscated/ij;->clearAnimation()V

    .line 491
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1, v0}, Lmyobfuscated/ij;->startAnimation(Landroid/view/animation/Animation;)V

    .line 492
    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1155
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v2, :cond_0

    .line 1158
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1159
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 1161
    :cond_0
    return-void

    .line 1158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 446
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 447
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 448
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 449
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 450
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_2

    .line 451
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 3067
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 3068
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3069
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3070
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3071
    if-eqz v1, :cond_0

    .line 3072
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    .line 3091
    iput-object v1, v0, Lmyobfuscated/ij;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3074
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->clearAnimation()V

    .line 3075
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->startAnimation(Landroid/view/animation/Animation;)V

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 893
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 14

    .prologue
    const/16 v13, 0x4c

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 897
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/ik;->a(Z)V

    .line 898
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    div-float v0, p1, v0

    .line 900
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 901
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 902
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    sub-float v3, v0, v3

    .line 903
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 905
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 907
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 909
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 911
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 913
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1}, Lmyobfuscated/ij;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lmyobfuscated/ij;->setVisibility(I)V

    .line 916
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 917
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1, v10}, Lmyobfuscated/ij;->setScaleX(F)V

    .line 918
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1, v10}, Lmyobfuscated/ij;->setScaleY(F)V

    .line 921
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v1, :cond_2

    .line 922
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 924
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 925
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v1}, Lmyobfuscated/ik;->getAlpha()I

    move-result v1

    if-le v1, v13, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 926
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9472
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v1}, Lmyobfuscated/ik;->getAlpha()I

    move-result v1

    invoke-direct {p0, v1, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 936
    :cond_3
    :goto_1
    mul-float v1, v2, v12

    .line 937
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Lmyobfuscated/ik;->b(F)V

    .line 938
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lmyobfuscated/ik;->a(F)V

    .line 940
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 941
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    .line 10347
    iget-object v3, v2, Lmyobfuscated/ik;->a:Lmyobfuscated/ik$a;

    .line 10874
    iput v1, v3, Lmyobfuscated/ik$a;->g:F

    .line 10348
    invoke-virtual {v2}, Lmyobfuscated/ik;->invalidateSelf()V

    .line 942
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 943
    return-void

    .line 903
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 931
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v1}, Lmyobfuscated/ik;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9476
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v1}, Lmyobfuscated/ik;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 570
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 571
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 572
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 577
    :cond_0
    return-void

    .line 569
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 946
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 947
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 976
    :goto_0
    return-void

    .line 950
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 951
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/ik;->b(F)V

    .line 952
    const/4 v0, 0x0

    .line 953
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 954
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 973
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 11079
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v2, :cond_3

    .line 11128
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 11129
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1}, Lmyobfuscated/ij;->getScaleX()F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 11130
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 11138
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11139
    if-eqz v0, :cond_2

    .line 11140
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    .line 12091
    iput-object v0, v1, Lmyobfuscated/ij;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 11142
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->clearAnimation()V

    .line 11143
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->startAnimation(Landroid/view/animation/Animation;)V

    .line 974
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v0, v4}, Lmyobfuscated/ik;->a(Z)V

    goto :goto_0

    .line 11083
    :cond_3
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 11084
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 11085
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11086
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11087
    if-eqz v0, :cond_4

    .line 11088
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    .line 13091
    iput-object v0, v1, Lmyobfuscated/ij;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 11090
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->clearAnimation()V

    .line 11091
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 1058
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    sub-float v0, p1, v0

    .line 1059
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-nez v0, :cond_0

    .line 1060
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 1062
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lmyobfuscated/ik;->setAlpha(I)V

    .line 1064
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a()Z

    move-result v0

    .line 6084
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 6066
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 6068
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    goto :goto_0

    .line 6071
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 6072
    if-eqz v2, :cond_3

    .line 6076
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 6083
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 6084
    if-gtz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 657
    goto :goto_0

    .line 659
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v0, p1}, Lmyobfuscated/ik;->setAlpha(I)V

    .line 229
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->clearAnimation()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v0}, Lmyobfuscated/ik;->stop()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->setVisibility(I)V

    .line 202
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 204
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 209
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 210
    return-void

    .line 207
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    goto :goto_0
.end method

.method final a(F)V
    .locals 3

    .prologue
    .line 1114
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1115
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1}, Lmyobfuscated/ij;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1116
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 1117
    return-void
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 459
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    .line 4091
    iput-object p1, v0, Lmyobfuscated/ij;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->clearAnimation()V

    .line 468
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/hi;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/hi;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/hi;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 860
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/hi;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    if-gez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return p2

    .line 366
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 368
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    goto :goto_0

    .line 369
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    if-lt p2, v0, :cond_0

    .line 371
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lmyobfuscated/hl;

    .line 7088
    iget v0, v0, Lmyobfuscated/hl;->a:I

    .line 794
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    .line 9099
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/hi;->a(I)Z

    move-result v0

    .line 854
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    .line 8085
    iget-boolean v0, v0, Lmyobfuscated/hi;->a:Z

    .line 839
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 224
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 673
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 678
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 679
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    .line 682
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    if-eqz v2, :cond_2

    .line 726
    :cond_1
    :goto_0
    return v0

    .line 688
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 726
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_0

    .line 690
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v2}, Lmyobfuscated/ij;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 691
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 692
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 694
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 695
    if-ltz v1, :cond_1

    .line 698
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    goto :goto_1

    .line 702
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-eq v1, v3, :cond_1

    .line 707
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 708
    if-ltz v1, :cond_1

    .line 711
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 712
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_1

    .line 716
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 721
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 722
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 590
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 591
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 592
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v2, :cond_2

    .line 596
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 598
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 601
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 602
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 603
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 604
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 605
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 606
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 607
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1}, Lmyobfuscated/ij;->getMeasuredWidth()I

    move-result v1

    .line 608
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v2}, Lmyobfuscated/ij;->getMeasuredHeight()I

    move-result v2

    .line 609
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lmyobfuscated/ij;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 615
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 616
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 617
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 619
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_2

    .line 636
    :cond_1
    :goto_0
    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 623
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 622
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 625
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 624
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 622
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 626
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    .line 627
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 626
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ij;->measure(II)V

    .line 628
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    .line 630
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 631
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    if-ne v1, v2, :cond_3

    .line 632
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    goto :goto_0

    .line 630
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 764
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 765
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 766
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 767
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 772
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 779
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 780
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 781
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->setVisibility(I)V

    .line 785
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 786
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 788
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 790
    :cond_2
    return-void

    .line 769
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 770
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 815
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 823
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 824
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 825
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 826
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 828
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lmyobfuscated/hl;

    .line 7076
    iput p3, v0, Lmyobfuscated/hl;->a:I

    .line 755
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 756
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    .line 758
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lmyobfuscated/hl;

    .line 7110
    iput v2, v0, Lmyobfuscated/hl;->a:I

    .line 800
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    .line 803
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 804
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 805
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 808
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 809
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 983
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 984
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    .line 987
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    if-eqz v2, :cond_2

    .line 1054
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 993
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1054
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 995
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 996
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_1

    .line 1000
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1001
    if-ltz v1, :cond_1

    .line 1006
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1007
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 1009
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-eqz v2, :cond_3

    .line 1010
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1011
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 1012
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_1

    .line 1020
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1021
    if-ltz v1, :cond_1

    .line 1026
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 1031
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1035
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1036
    if-ltz v1, :cond_1

    .line 1041
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-eqz v2, :cond_4

    .line 1042
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1043
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1044
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 1045
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 1047
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 735
    invoke-static {v0}, Lmyobfuscated/hq;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 740
    :cond_2
    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0, p1}, Lmyobfuscated/ij;->setScaleX(F)V

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0, p1}, Lmyobfuscated/ij;->setScaleY(F)V

    .line 443
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 527
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .prologue
    .line 553
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 554
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    .line 5389
    iget-object v1, v0, Lmyobfuscated/ik;->a:Lmyobfuscated/ik$a;

    invoke-virtual {v1, p1}, Lmyobfuscated/ik$a;->a([I)V

    .line 5390
    iget-object v1, v0, Lmyobfuscated/ik;->a:Lmyobfuscated/ik$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmyobfuscated/ik$a;->a(I)V

    .line 5391
    invoke-virtual {v0}, Lmyobfuscated/ik;->invalidateSelf()V

    .line 555
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 538
    array-length v0, p1

    new-array v2, v0, [I

    .line 539
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 540
    aget v3, p1, v0

    invoke-static {v1, v3}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 543
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 585
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 586
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    invoke-virtual {v0, p1}, Lmyobfuscated/hi;->a(Z)V

    .line 835
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    .line 669
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 393
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 501
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0, p1}, Lmyobfuscated/ij;->setBackgroundColor(I)V

    .line 519
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 510
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 1

    .prologue
    .line 289
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 290
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->invalidate()V

    .line 292
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 1

    .prologue
    .line 251
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 252
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 253
    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 255
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 257
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 402
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_2

    .line 404
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 406
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-nez v0, :cond_1

    .line 407
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    add-int/2addr v0, v1

    .line 411
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 412
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 413
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 1420
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v1, v2}, Lmyobfuscated/ij;->setVisibility(I)V

    .line 1421
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lmyobfuscated/ik;->setAlpha(I)V

    .line 1422
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 1428
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1429
    if-eqz v0, :cond_0

    .line 1430
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    .line 2091
    iput-object v0, v1, Lmyobfuscated/ij;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1432
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->clearAnimation()V

    .line 1433
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    :goto_1
    return-void

    .line 409
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    goto :goto_0

    .line 415
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 298
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 302
    if-nez p1, :cond_1

    .line 303
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    .line 310
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v0, p1}, Lmyobfuscated/ik;->a(I)V

    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lmyobfuscated/ik;

    invoke-virtual {v0, v1}, Lmyobfuscated/ij;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 305
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    goto :goto_1
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->bringToFront()V

    .line 1148
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-static {v0, p1}, Lmyobfuscated/hq;->b(Landroid/view/View;I)V

    .line 1149
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lmyobfuscated/ij;

    invoke-virtual {v0}, Lmyobfuscated/ij;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1150
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    .line 8128
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/hi;->a(II)Z

    move-result v0

    .line 844
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lmyobfuscated/hi;

    .line 8174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/hi;->b(I)V

    .line 850
    return-void
.end method
