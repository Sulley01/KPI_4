.class public final Lmyobfuscated/ix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ix$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:F

.field private r:Landroid/widget/OverScroller;

.field private final s:Lmyobfuscated/ix$a;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lmyobfuscated/ix$1;

    invoke-direct {v0}, Lmyobfuscated/ix$1;-><init>()V

    sput-object v0, Lmyobfuscated/ix;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmyobfuscated/ix$a;)V
    .locals 3

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/ix;->k:I

    .line 338
    new-instance v0, Lmyobfuscated/ix$2;

    invoke-direct {v0, p0}, Lmyobfuscated/ix$2;-><init>(Lmyobfuscated/ix;)V

    iput-object v0, p0, Lmyobfuscated/ix;->w:Ljava/lang/Runnable;

    .line 382
    if-nez p2, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    if-nez p3, :cond_1

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    iput-object p2, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    .line 390
    iput-object p3, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    .line 392
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 394
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lmyobfuscated/ix;->h:I

    .line 396
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmyobfuscated/ix;->b:I

    .line 397
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmyobfuscated/ix;->q:F

    .line 398
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmyobfuscated/ix;->g:F

    .line 399
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lmyobfuscated/ix;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    .line 400
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 684
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 686
    :cond_0
    :goto_0
    return p2

    .line 685
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 686
    goto :goto_0
.end method

.method private a(III)I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 638
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 639
    div-int/lit8 v1, v0, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 641
    int-to-float v2, v1

    int-to-float v1, v1

    .line 2690
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 2691
    const v3, 0x3ef1463b

    mul-float/2addr v0, v3

    .line 2692
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 642
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 646
    if-lez v1, :cond_1

    .line 647
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 652
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 650
    add-float/2addr v0, v6

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLmyobfuscated/ix$a;)Lmyobfuscated/ix;
    .locals 3

    .prologue
    .line 367
    invoke-static {p0, p2}, Lmyobfuscated/ix;->a(Landroid/view/ViewGroup;Lmyobfuscated/ix$a;)Lmyobfuscated/ix;

    move-result-object v0

    .line 368
    iget v1, v0, Lmyobfuscated/ix;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lmyobfuscated/ix;->b:I

    .line 369
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lmyobfuscated/ix$a;)Lmyobfuscated/ix;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lmyobfuscated/ix;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lmyobfuscated/ix;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmyobfuscated/ix$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 775
    iput-boolean v3, p0, Lmyobfuscated/ix;->t:Z

    .line 776
    iget-object v0, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    iget-object v1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lmyobfuscated/ix$a;->a(Landroid/view/View;FF)V

    .line 777
    iput-boolean v2, p0, Lmyobfuscated/ix;->t:Z

    .line 779
    iget v0, p0, Lmyobfuscated/ix;->a:I

    if-ne v0, v3, :cond_0

    .line 781
    invoke-virtual {p0, v2}, Lmyobfuscated/ix;->b(I)V

    .line 783
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 844
    .line 2814
    iget-object v2, p0, Lmyobfuscated/ix;->c:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/ix;->c:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 2815
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 2816
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 2817
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 2818
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 2819
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 2820
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 2821
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 2823
    iget-object v9, p0, Lmyobfuscated/ix;->c:[F

    if-eqz v9, :cond_1

    .line 2824
    iget-object v9, p0, Lmyobfuscated/ix;->c:[F

    iget-object v10, p0, Lmyobfuscated/ix;->c:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2825
    iget-object v9, p0, Lmyobfuscated/ix;->d:[F

    iget-object v10, p0, Lmyobfuscated/ix;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2826
    iget-object v9, p0, Lmyobfuscated/ix;->e:[F

    iget-object v10, p0, Lmyobfuscated/ix;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2827
    iget-object v9, p0, Lmyobfuscated/ix;->f:[F

    iget-object v10, p0, Lmyobfuscated/ix;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2828
    iget-object v9, p0, Lmyobfuscated/ix;->l:[I

    iget-object v10, p0, Lmyobfuscated/ix;->l:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2829
    iget-object v9, p0, Lmyobfuscated/ix;->m:[I

    iget-object v10, p0, Lmyobfuscated/ix;->m:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2830
    iget-object v9, p0, Lmyobfuscated/ix;->n:[I

    iget-object v10, p0, Lmyobfuscated/ix;->n:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2833
    :cond_1
    iput-object v2, p0, Lmyobfuscated/ix;->c:[F

    .line 2834
    iput-object v3, p0, Lmyobfuscated/ix;->d:[F

    .line 2835
    iput-object v4, p0, Lmyobfuscated/ix;->e:[F

    .line 2836
    iput-object v5, p0, Lmyobfuscated/ix;->f:[F

    .line 2837
    iput-object v6, p0, Lmyobfuscated/ix;->l:[I

    .line 2838
    iput-object v7, p0, Lmyobfuscated/ix;->m:[I

    .line 2839
    iput-object v8, p0, Lmyobfuscated/ix;->n:[I

    .line 845
    :cond_2
    iget-object v2, p0, Lmyobfuscated/ix;->c:[F

    iget-object v3, p0, Lmyobfuscated/ix;->e:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 846
    iget-object v2, p0, Lmyobfuscated/ix;->d:[F

    iget-object v3, p0, Lmyobfuscated/ix;->f:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 847
    iget-object v2, p0, Lmyobfuscated/ix;->l:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 3497
    iget-object v5, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lmyobfuscated/ix;->h:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 3498
    :cond_3
    iget-object v5, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lmyobfuscated/ix;->h:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 3499
    :cond_4
    iget-object v5, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lmyobfuscated/ix;->h:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 3500
    :cond_5
    iget-object v3, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lmyobfuscated/ix;->h:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 847
    :cond_6
    aput v0, v2, p3

    .line 848
    iget v0, p0, Lmyobfuscated/ix;->o:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/ix;->o:I

    .line 849
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1272
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1273
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1275
    iget-object v3, p0, Lmyobfuscated/ix;->l:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lmyobfuscated/ix;->i:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmyobfuscated/ix;->n:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lmyobfuscated/ix;->m:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lmyobfuscated/ix;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lmyobfuscated/ix;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lmyobfuscated/ix;->m:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lmyobfuscated/ix;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 14

    .prologue
    .line 593
    iget-object v1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 594
    iget-object v1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 595
    sub-int v4, p1, v2

    .line 596
    sub-int v5, p2, v3

    .line 598
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 600
    iget-object v1, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 601
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmyobfuscated/ix;->b(I)V

    .line 602
    const/4 v1, 0x0

    .line 609
    :goto_0
    return v1

    .line 605
    :cond_0
    iget-object v7, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    .line 2613
    iget v1, p0, Lmyobfuscated/ix;->g:F

    float-to-int v1, v1

    iget v6, p0, Lmyobfuscated/ix;->q:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lmyobfuscated/ix;->b(III)I

    move-result v8

    .line 2614
    iget v1, p0, Lmyobfuscated/ix;->g:F

    float-to-int v1, v1

    iget v6, p0, Lmyobfuscated/ix;->q:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lmyobfuscated/ix;->b(III)I

    move-result v9

    .line 2615
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2616
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 2617
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 2618
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 2619
    add-int v12, v6, v11

    .line 2620
    add-int v13, v1, v10

    .line 2622
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 2624
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 2627
    :goto_2
    iget-object v10, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v10, v7}, Lmyobfuscated/ix$a;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lmyobfuscated/ix;->a(III)I

    move-result v7

    .line 2628
    iget-object v8, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v8}, Lmyobfuscated/ix$a;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Lmyobfuscated/ix;->a(III)I

    move-result v8

    .line 2630
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 606
    iget-object v1, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 608
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lmyobfuscated/ix;->b(I)V

    .line 609
    const/4 v1, 0x1

    goto :goto_0

    .line 2622
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 2624
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1299
    if-nez p1, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return v2

    .line 1302
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v0, p1}, Lmyobfuscated/ix$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1303
    :goto_1
    iget-object v3, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v3}, Lmyobfuscated/ix$a;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1305
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1306
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lmyobfuscated/ix;->b:I

    iget v4, p0, Lmyobfuscated/ix;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1302
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1303
    goto :goto_2

    .line 1307
    :cond_4
    if-eqz v0, :cond_5

    .line 1308
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lmyobfuscated/ix;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1309
    :cond_5
    if-eqz v3, :cond_0

    .line 1310
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lmyobfuscated/ix;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 666
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 667
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 669
    :cond_0
    :goto_0
    return p2

    .line 668
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 669
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1251
    const/4 v1, 0x0

    .line 1252
    invoke-direct {p0, p1, p2, p3, v0}, Lmyobfuscated/ix;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1255
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lmyobfuscated/ix;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    or-int/lit8 v0, v0, 0x4

    .line 1258
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lmyobfuscated/ix;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1259
    or-int/lit8 v0, v0, 0x2

    .line 1261
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lmyobfuscated/ix;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1262
    or-int/lit8 v0, v0, 0x8

    .line 1265
    :cond_2
    if-eqz v0, :cond_3

    .line 1266
    iget-object v1, p0, Lmyobfuscated/ix;->m:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1267
    iget-object v1, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v1, v0, p3}, Lmyobfuscated/ix$a;->a(II)V

    .line 1269
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 904
    iget-object v1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lmyobfuscated/ix;->k:I

    if-ne v1, p2, :cond_0

    .line 913
    :goto_0
    return v0

    .line 908
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/ix$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 909
    iput p2, p0, Lmyobfuscated/ix;->k:I

    .line 910
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/ix;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 913
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1464
    if-nez p0, :cond_1

    .line 1470
    :cond_0
    :goto_0
    return v0

    .line 1467
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1468
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1469
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1470
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lmyobfuscated/ix;->c:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/ix;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ix;->c:[F

    aput v1, v0, p1

    .line 804
    iget-object v0, p0, Lmyobfuscated/ix;->d:[F

    aput v1, v0, p1

    .line 805
    iget-object v0, p0, Lmyobfuscated/ix;->e:[F

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Lmyobfuscated/ix;->f:[F

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Lmyobfuscated/ix;->l:[I

    aput v2, v0, p1

    .line 808
    iget-object v0, p0, Lmyobfuscated/ix;->m:[I

    aput v2, v0, p1

    .line 809
    iget-object v0, p0, Lmyobfuscated/ix;->n:[I

    aput v2, v0, p1

    .line 810
    iget v0, p0, Lmyobfuscated/ix;->o:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/ix;->o:I

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 853
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 854
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 856
    invoke-direct {p0, v2}, Lmyobfuscated/ix;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 859
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 860
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 861
    iget-object v5, p0, Lmyobfuscated/ix;->e:[F

    aput v3, v5, v2

    .line 862
    iget-object v3, p0, Lmyobfuscated/ix;->f:[F

    aput v4, v3, v2

    .line 853
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 864
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1409
    iget-object v0, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lmyobfuscated/ix;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1410
    iget-object v0, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lmyobfuscated/ix;->k:I

    .line 1411
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lmyobfuscated/ix;->g:F

    iget v2, p0, Lmyobfuscated/ix;->q:F

    .line 1410
    invoke-static {v0, v1, v2}, Lmyobfuscated/ix;->a(FFF)F

    move-result v0

    .line 1413
    iget-object v1, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Lmyobfuscated/ix;->k:I

    .line 1414
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lmyobfuscated/ix;->g:F

    iget v3, p0, Lmyobfuscated/ix;->q:F

    .line 1413
    invoke-static {v1, v2, v3}, Lmyobfuscated/ix;->a(FFF)F

    move-result v1

    .line 1416
    invoke-direct {p0, v0, v1}, Lmyobfuscated/ix;->a(FF)V

    .line 1417
    return-void
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 1506
    invoke-virtual {p0, p1}, Lmyobfuscated/ix;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    const/4 v0, 0x0

    .line 1512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 507
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/ix;->k:I

    .line 1786
    iget-object v0, p0, Lmyobfuscated/ix;->c:[F

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lmyobfuscated/ix;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1790
    iget-object v0, p0, Lmyobfuscated/ix;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1791
    iget-object v0, p0, Lmyobfuscated/ix;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1792
    iget-object v0, p0, Lmyobfuscated/ix;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1793
    iget-object v0, p0, Lmyobfuscated/ix;->l:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1794
    iget-object v0, p0, Lmyobfuscated/ix;->m:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1795
    iget-object v0, p0, Lmyobfuscated/ix;->n:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1796
    iput v2, p0, Lmyobfuscated/ix;->o:I

    .line 510
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    .line 514
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    iput-object p1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    .line 474
    iput p2, p0, Lmyobfuscated/ix;->k:I

    .line 475
    iget-object v0, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ix$a;->e(Landroid/view/View;I)V

    .line 476
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/ix;->b(I)V

    .line 477
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 880
    iget v1, p0, Lmyobfuscated/ix;->o:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 573
    iget-boolean v0, p0, Lmyobfuscated/ix;->t:Z

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lmyobfuscated/ix;->k:I

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Lmyobfuscated/ix;->k:I

    .line 580
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 578
    invoke-direct {p0, p1, p2, v0, v1}, Lmyobfuscated/ix;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 962
    if-nez v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lmyobfuscated/ix;->a()V

    .line 968
    :cond_0
    iget-object v2, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 969
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    .line 971
    :cond_1
    iget-object v2, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 973
    packed-switch v0, :pswitch_data_0

    .line 1083
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lmyobfuscated/ix;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 975
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 977
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 978
    invoke-direct {p0, v0, v1, v2}, Lmyobfuscated/ix;->a(FFI)V

    .line 980
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Lmyobfuscated/ix;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 984
    invoke-direct {p0, v0, v2}, Lmyobfuscated/ix;->b(Landroid/view/View;I)Z

    .line 987
    :cond_3
    iget-object v0, p0, Lmyobfuscated/ix;->l:[I

    aget v0, v0, v2

    .line 988
    iget v1, p0, Lmyobfuscated/ix;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v0}, Lmyobfuscated/ix$a;->d()V

    goto :goto_0

    .line 995
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 996
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 997
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 999
    invoke-direct {p0, v2, v1, v0}, Lmyobfuscated/ix;->a(FFI)V

    .line 1002
    iget v3, p0, Lmyobfuscated/ix;->a:I

    if-nez v3, :cond_4

    .line 1003
    iget-object v1, p0, Lmyobfuscated/ix;->l:[I

    aget v0, v1, v0

    .line 1004
    iget v1, p0, Lmyobfuscated/ix;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1005
    iget-object v0, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v0}, Lmyobfuscated/ix$a;->d()V

    goto :goto_0

    .line 1007
    :cond_4
    iget v3, p0, Lmyobfuscated/ix;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1009
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1010
    iget-object v2, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1011
    invoke-direct {p0, v1, v0}, Lmyobfuscated/ix;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1018
    :pswitch_3
    iget-object v0, p0, Lmyobfuscated/ix;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/ix;->d:[F

    if-eqz v0, :cond_2

    .line 1021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1022
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 1023
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1026
    invoke-direct {p0, v3}, Lmyobfuscated/ix;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1028
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1029
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1030
    iget-object v5, p0, Lmyobfuscated/ix;->c:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1031
    iget-object v6, p0, Lmyobfuscated/ix;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1033
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1034
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Lmyobfuscated/ix;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1035
    :goto_3
    if-eqz v0, :cond_6

    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1042
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1043
    iget-object v9, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v9, v4, v8}, Lmyobfuscated/ix$a;->d(Landroid/view/View;I)I

    move-result v8

    .line 1045
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1046
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1047
    iget-object v11, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v11, v4, v10}, Lmyobfuscated/ix$a;->c(Landroid/view/View;I)I

    move-result v10

    .line 1049
    iget-object v11, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v11, v4}, Lmyobfuscated/ix$a;->a(Landroid/view/View;)I

    move-result v11

    .line 1050
    iget-object v12, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v12}, Lmyobfuscated/ix$a;->a()I

    move-result v12

    .line 1051
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 1056
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Lmyobfuscated/ix;->b(FFI)V

    .line 1057
    iget v5, p0, Lmyobfuscated/ix;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 1062
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Lmyobfuscated/ix;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1022
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1034
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1066
    :cond_9
    invoke-direct {p0, p1}, Lmyobfuscated/ix;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1071
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1072
    invoke-direct {p0, v0}, Lmyobfuscated/ix;->c(I)V

    goto/16 :goto_0

    .line 1078
    :pswitch_5
    invoke-virtual {p0}, Lmyobfuscated/ix;->a()V

    goto/16 :goto_0

    .line 1083
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 973
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 548
    iput-object p1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/ix;->k:I

    .line 551
    invoke-direct {p0, p2, p3, v1, v1}, Lmyobfuscated/ix;->a(IIII)Z

    move-result v0

    .line 552
    if-nez v0, :cond_0

    iget v1, p0, Lmyobfuscated/ix;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 555
    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    .line 558
    :cond_0
    return v0
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1483
    iget-object v0, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1484
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1485
    iget-object v0, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1487
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1491
    :goto_1
    return-object v0

    .line 1484
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1491
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 521
    invoke-virtual {p0}, Lmyobfuscated/ix;->a()V

    .line 522
    iget v0, p0, Lmyobfuscated/ix;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 524
    iget-object v0, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 525
    iget-object v0, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 526
    iget-object v0, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 527
    iget-object v1, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 528
    iget-object v1, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    iget-object v2, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/ix$a;->b(Landroid/view/View;I)V

    .line 530
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/ix;->b(I)V

    .line 531
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmyobfuscated/ix;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 885
    iget v0, p0, Lmyobfuscated/ix;->a:I

    if-eq v0, p1, :cond_0

    .line 886
    iput p1, p0, Lmyobfuscated/ix;->a:I

    .line 887
    iget-object v0, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v0, p1}, Lmyobfuscated/ix$a;->a(I)V

    .line 888
    iget v0, p0, Lmyobfuscated/ix;->a:I

    if-nez v0, :cond_0

    .line 889
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    .line 892
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1096
    if-nez v2, :cond_0

    .line 1099
    invoke-virtual {p0}, Lmyobfuscated/ix;->a()V

    .line 1102
    :cond_0
    iget-object v4, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    .line 1105
    :cond_1
    iget-object v4, p0, Lmyobfuscated/ix;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1107
    packed-switch v2, :pswitch_data_0

    .line 1248
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1109
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1112
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1114
    invoke-direct {p0, v1, v2, v0}, Lmyobfuscated/ix;->a(FFI)V

    .line 1119
    invoke-direct {p0, v3, v0}, Lmyobfuscated/ix;->b(Landroid/view/View;I)Z

    .line 1121
    iget-object v1, p0, Lmyobfuscated/ix;->l:[I

    aget v0, v1, v0

    .line 1122
    iget v1, p0, Lmyobfuscated/ix;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v0}, Lmyobfuscated/ix$a;->d()V

    goto :goto_0

    .line 1129
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1131
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1133
    invoke-direct {p0, v1, v2, v0}, Lmyobfuscated/ix;->a(FFI)V

    .line 1136
    iget v3, p0, Lmyobfuscated/ix;->a:I

    if-nez v3, :cond_3

    .line 1139
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1140
    invoke-direct {p0, v1, v0}, Lmyobfuscated/ix;->b(Landroid/view/View;I)Z

    .line 1142
    iget-object v1, p0, Lmyobfuscated/ix;->l:[I

    aget v0, v1, v0

    .line 1143
    iget v1, p0, Lmyobfuscated/ix;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    invoke-virtual {v0}, Lmyobfuscated/ix$a;->d()V

    goto :goto_0

    .line 1146
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    .line 4451
    iget-object v3, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lmyobfuscated/ix;->b(Landroid/view/View;II)Z

    move-result v1

    .line 1146
    if-eqz v1, :cond_2

    .line 1151
    iget-object v1, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lmyobfuscated/ix;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1157
    :pswitch_3
    iget v1, p0, Lmyobfuscated/ix;->a:I

    if-ne v1, v8, :cond_8

    .line 1159
    iget v0, p0, Lmyobfuscated/ix;->k:I

    invoke-direct {p0, v0}, Lmyobfuscated/ix;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    iget v0, p0, Lmyobfuscated/ix;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1163
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1164
    iget-object v2, p0, Lmyobfuscated/ix;->e:[F

    iget v3, p0, Lmyobfuscated/ix;->k:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1165
    iget-object v2, p0, Lmyobfuscated/ix;->f:[F

    iget v3, p0, Lmyobfuscated/ix;->k:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 1167
    iget-object v0, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 5422
    iget-object v4, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5423
    iget-object v5, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5424
    if-eqz v1, :cond_4

    .line 5425
    iget-object v6, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    iget-object v7, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v6, v7, v0}, Lmyobfuscated/ix$a;->d(Landroid/view/View;I)I

    move-result v0

    .line 5426
    iget-object v6, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    sub-int v4, v0, v4

    invoke-static {v6, v4}, Lmyobfuscated/hq;->c(Landroid/view/View;I)V

    .line 5428
    :cond_4
    if-eqz v2, :cond_5

    .line 5429
    iget-object v4, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    iget-object v6, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Lmyobfuscated/ix$a;->c(Landroid/view/View;I)I

    move-result v3

    .line 5430
    iget-object v4, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Lmyobfuscated/hq;->b(Landroid/view/View;I)V

    .line 5433
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 5436
    :cond_6
    iget-object v1, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    iget-object v2, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/ix$a;->b(Landroid/view/View;I)V

    .line 1169
    :cond_7
    invoke-direct {p0, p1}, Lmyobfuscated/ix;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1172
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1173
    :goto_1
    if-ge v0, v1, :cond_a

    .line 1174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1177
    invoke-direct {p0, v2}, Lmyobfuscated/ix;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1181
    iget-object v5, p0, Lmyobfuscated/ix;->c:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1182
    iget-object v6, p0, Lmyobfuscated/ix;->d:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1184
    invoke-direct {p0, v5, v6, v2}, Lmyobfuscated/ix;->b(FFI)V

    .line 1185
    iget v7, p0, Lmyobfuscated/ix;->a:I

    if-eq v7, v8, :cond_a

    .line 1190
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1191
    invoke-direct {p0, v3, v5, v6}, Lmyobfuscated/ix;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1192
    invoke-direct {p0, v3, v2}, Lmyobfuscated/ix;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1173
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1196
    :cond_a
    invoke-direct {p0, p1}, Lmyobfuscated/ix;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1202
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1203
    iget v3, p0, Lmyobfuscated/ix;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Lmyobfuscated/ix;->k:I

    if-ne v2, v3, :cond_b

    .line 1206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1207
    :goto_2
    if-ge v0, v3, :cond_f

    .line 1208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1209
    iget v5, p0, Lmyobfuscated/ix;->k:I

    if-eq v4, v5, :cond_c

    .line 1214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1216
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    .line 1217
    invoke-direct {p0, v5, v4}, Lmyobfuscated/ix;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1218
    iget v0, p0, Lmyobfuscated/ix;->k:I

    .line 1223
    :goto_3
    if-ne v0, v1, :cond_b

    .line 1225
    invoke-direct {p0}, Lmyobfuscated/ix;->d()V

    .line 1228
    :cond_b
    invoke-direct {p0, v2}, Lmyobfuscated/ix;->c(I)V

    goto/16 :goto_0

    .line 1207
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1233
    :pswitch_5
    iget v0, p0, Lmyobfuscated/ix;->a:I

    if-ne v0, v8, :cond_d

    .line 1234
    invoke-direct {p0}, Lmyobfuscated/ix;->d()V

    .line 1236
    :cond_d
    invoke-virtual {p0}, Lmyobfuscated/ix;->a()V

    goto/16 :goto_0

    .line 1241
    :pswitch_6
    iget v0, p0, Lmyobfuscated/ix;->a:I

    if-ne v0, v8, :cond_e

    .line 1242
    invoke-direct {p0, v5, v5}, Lmyobfuscated/ix;->a(FF)V

    .line 1244
    :cond_e
    invoke-virtual {p0}, Lmyobfuscated/ix;->a()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 1107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 731
    iget v1, p0, Lmyobfuscated/ix;->a:I

    if-ne v1, v7, :cond_5

    .line 732
    iget-object v1, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 733
    iget-object v2, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 734
    iget-object v3, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 735
    iget-object v4, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 736
    iget-object v5, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 738
    if-eqz v4, :cond_0

    .line 739
    iget-object v6, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-static {v6, v4}, Lmyobfuscated/hq;->c(Landroid/view/View;I)V

    .line 741
    :cond_0
    if-eqz v5, :cond_1

    .line 742
    iget-object v6, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-static {v6, v5}, Lmyobfuscated/hq;->b(Landroid/view/View;I)V

    .line 745
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 746
    :cond_2
    iget-object v4, p0, Lmyobfuscated/ix;->s:Lmyobfuscated/ix$a;

    iget-object v5, p0, Lmyobfuscated/ix;->j:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Lmyobfuscated/ix$a;->b(Landroid/view/View;I)V

    .line 749
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 752
    iget-object v1, p0, Lmyobfuscated/ix;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 756
    :cond_4
    if-nez v1, :cond_5

    .line 758
    iget-object v1, p0, Lmyobfuscated/ix;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmyobfuscated/ix;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 765
    :cond_5
    iget v1, p0, Lmyobfuscated/ix;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
