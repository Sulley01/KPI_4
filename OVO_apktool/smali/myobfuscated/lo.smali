.class public final Lmyobfuscated/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Landroid/graphics/RectF;

.field private static j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field g:Z

.field final h:Landroid/content/Context;

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmyobfuscated/lo;->i:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmyobfuscated/lo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v1, p0, Lmyobfuscated/lo;->a:I

    .line 79
    iput-boolean v1, p0, Lmyobfuscated/lo;->b:Z

    .line 81
    iput v0, p0, Lmyobfuscated/lo;->c:F

    .line 83
    iput v0, p0, Lmyobfuscated/lo;->d:F

    .line 85
    iput v0, p0, Lmyobfuscated/lo;->e:F

    .line 88
    new-array v0, v1, [I

    iput-object v0, p0, Lmyobfuscated/lo;->f:[I

    .line 92
    iput-boolean v1, p0, Lmyobfuscated/lo;->g:Z

    .line 99
    iput-object p1, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/lo;->h:Landroid/content/Context;

    .line 101
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 768
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/lo;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 769
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 774
    if-nez p2, :cond_0

    .line 779
    :cond_0
    :goto_0
    return-object p2

    .line 772
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "() method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 775
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 785
    :try_start_0
    sget-object v0, Lmyobfuscated/lo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 786
    if-nez v0, :cond_0

    .line 787
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 791
    sget-object v1, Lmyobfuscated/lo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 797
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "() method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 446
    array-length v2, p0

    .line 447
    if-nez v2, :cond_1

    .line 470
    :cond_0
    return-object p0

    .line 450
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 452
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 453
    :goto_0
    if-ge v1, v2, :cond_3

    .line 454
    aget v4, p0, v1

    .line 456
    if-lez v4, :cond_2

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 466
    new-array p0, v2, [I

    move v1, v0

    .line 467
    :goto_1
    if-ge v1, v2, :cond_0

    .line 468
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method final a(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 484
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The auto-size step granularity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/lo;->a:I

    .line 502
    iput p1, p0, Lmyobfuscated/lo;->d:F

    .line 503
    iput p2, p0, Lmyobfuscated/lo;->e:F

    .line 504
    iput p3, p0, Lmyobfuscated/lo;->c:F

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/lo;->g:Z

    .line 506
    return-void
.end method

.method final a(IF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Lmyobfuscated/lo;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 596
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 599
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 2603
    iget-object v2, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 2604
    iget-object v2, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 2608
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 2611
    :goto_1
    iget-object v2, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2613
    iput-boolean v1, p0, Lmyobfuscated/lo;->b:Z

    .line 2617
    :try_start_0
    const-string v1, "nullLayouts"

    invoke-static {v1}, Lmyobfuscated/lo;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2618
    if-eqz v1, :cond_0

    .line 2619
    iget-object v2, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2625
    :cond_0
    :goto_2
    if-nez v0, :cond_3

    .line 2626
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 2631
    :goto_3
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 600
    :cond_1
    return-void

    .line 596
    :cond_2
    iget-object v0, p0, Lmyobfuscated/lo;->h:Landroid/content/Context;

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 2628
    :cond_3
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lmyobfuscated/lo;->f:[I

    array-length v3, v0

    .line 434
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/lo;->g:Z

    .line 435
    iget-boolean v0, p0, Lmyobfuscated/lo;->g:Z

    if-eqz v0, :cond_0

    .line 436
    iput v1, p0, Lmyobfuscated/lo;->a:I

    .line 437
    iget-object v0, p0, Lmyobfuscated/lo;->f:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Lmyobfuscated/lo;->d:F

    .line 438
    iget-object v0, p0, Lmyobfuscated/lo;->f:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lmyobfuscated/lo;->e:F

    .line 439
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmyobfuscated/lo;->c:F

    .line 441
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/lo;->g:Z

    return v0

    :cond_1
    move v0, v2

    .line 434
    goto :goto_0
.end method

.method final b()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 509
    invoke-virtual {p0}, Lmyobfuscated/lo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lmyobfuscated/lo;->a:I

    if-ne v0, v2, :cond_4

    .line 513
    iget-boolean v0, p0, Lmyobfuscated/lo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/lo;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 516
    :cond_0
    iget v0, p0, Lmyobfuscated/lo;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 517
    :goto_0
    iget v4, p0, Lmyobfuscated/lo;->c:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lmyobfuscated/lo;->e:F

    .line 518
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    iget v4, p0, Lmyobfuscated/lo;->c:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 522
    :cond_1
    new-array v4, v1, [I

    .line 523
    iget v0, p0, Lmyobfuscated/lo;->d:F

    move v6, v3

    move v3, v0

    move v0, v6

    .line 524
    :goto_1
    if-ge v0, v1, :cond_2

    .line 525
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v4, v0

    .line 526
    iget v5, p0, Lmyobfuscated/lo;->c:F

    add-float/2addr v3, v5

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 528
    :cond_2
    invoke-static {v4}, Lmyobfuscated/lo;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/lo;->f:[I

    .line 531
    :cond_3
    iput-boolean v2, p0, Lmyobfuscated/lo;->b:Z

    .line 536
    :goto_2
    iget-boolean v0, p0, Lmyobfuscated/lo;->b:Z

    return v0

    .line 533
    :cond_4
    iput-boolean v3, p0, Lmyobfuscated/lo;->b:Z

    goto :goto_2
.end method

.method public final c()V
    .locals 15

    .prologue
    .line 546
    invoke-virtual {p0}, Lmyobfuscated/lo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/lo;->b:Z

    if-eqz v0, :cond_f

    .line 551
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 555
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    const/4 v2, 0x0

    .line 556
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 555
    invoke-static {v0, v1, v2}, Lmyobfuscated/lo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 557
    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    .line 561
    :goto_1
    iget-object v1, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 564
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 568
    sget-object v11, Lmyobfuscated/lo;->i:Landroid/graphics/RectF;

    monitor-enter v11

    .line 569
    :try_start_0
    sget-object v2, Lmyobfuscated/lo;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 570
    sget-object v2, Lmyobfuscated/lo;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 571
    sget-object v0, Lmyobfuscated/lo;->i:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 572
    sget-object v12, Lmyobfuscated/lo;->i:Landroid/graphics/RectF;

    .line 1641
    iget-object v0, p0, Lmyobfuscated/lo;->f:[I

    array-length v1, v0

    .line 1642
    if-nez v1, :cond_3

    .line 1643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 557
    :cond_2
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 1646
    :cond_3
    const/4 v9, 0x0

    .line 1647
    const/4 v0, 0x1

    .line 1648
    add-int/lit8 v1, v1, -0x1

    move v10, v1

    move v14, v9

    move v9, v0

    move v0, v14

    .line 1650
    :goto_2
    if-gt v9, v10, :cond_d

    .line 1651
    add-int v0, v9, v10

    :try_start_1
    div-int/lit8 v13, v0, 0x2

    .line 1652
    iget-object v0, p0, Lmyobfuscated/lo;->f:[I

    aget v2, v0, v13

    .line 1665
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 1667
    if-eqz v1, :cond_10

    .line 1668
    iget-object v3, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-interface {v1, v0, v3}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1669
    if-eqz v1, :cond_10

    .line 1674
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    .line 1675
    :goto_4
    iget-object v0, p0, Lmyobfuscated/lo;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    .line 1676
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lmyobfuscated/lo;->k:Landroid/text/TextPaint;

    .line 1680
    :goto_5
    iget-object v0, p0, Lmyobfuscated/lo;->k:Landroid/text/TextPaint;

    iget-object v3, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1681
    iget-object v0, p0, Lmyobfuscated/lo;->k:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1684
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v3}, Lmyobfuscated/lo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    .line 1686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 1688
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1710
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    const-string v3, "getTextDirectionHeuristic"

    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v3, v5}, Lmyobfuscated/lo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 1714
    const/4 v3, 0x0

    .line 1715
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lmyobfuscated/lo;->k:Landroid/text/TextPaint;

    .line 1714
    invoke-static {v1, v3, v5, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 1717
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 1719
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    iget-object v4, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 1720
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v4

    .line 1718
    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 1721
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 1722
    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    .line 1723
    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v2, -0x1

    if-ne v8, v2, :cond_7

    const v2, 0x7fffffff

    .line 1724
    :goto_6
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 1725
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 1692
    :goto_7
    const/4 v2, -0x1

    if-eq v8, v2, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 1693
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_a

    .line 1694
    :cond_4
    const/4 v0, 0x0

    .line 1652
    :goto_8
    if-eqz v0, :cond_c

    .line 1654
    add-int/lit8 v0, v13, 0x1

    move v14, v0

    move v0, v9

    move v9, v14

    goto/16 :goto_2

    .line 1674
    :cond_5
    const/4 v8, -0x1

    goto/16 :goto_4

    .line 1678
    :cond_6
    iget-object v0, p0, Lmyobfuscated/lo;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_5

    :cond_7
    move v2, v8

    .line 1723
    goto :goto_6

    .line 1687
    :cond_8
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 1690
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    .line 1738
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 1739
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 1740
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 1754
    :goto_9
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lmyobfuscated/lo;->k:Landroid/text/TextPaint;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_7

    .line 1744
    :cond_9
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    const-string v2, "getLineSpacingMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1745
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1744
    invoke-static {v0, v2, v5}, Lmyobfuscated/lo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1746
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    const-string v2, "getLineSpacingExtra"

    const/4 v6, 0x0

    .line 1747
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1746
    invoke-static {v0, v2, v6}, Lmyobfuscated/lo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1748
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    const-string v2, "getIncludeFontPadding"

    const/4 v7, 0x1

    .line 1749
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1748
    invoke-static {v0, v2, v7}, Lmyobfuscated/lo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    .line 1698
    :cond_a
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 1699
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1702
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1656
    :cond_c
    add-int/lit8 v0, v13, -0x1

    move v10, v0

    .line 1657
    goto/16 :goto_2

    .line 1661
    :cond_d
    iget-object v1, p0, Lmyobfuscated/lo;->f:[I

    aget v0, v1, v0

    .line 572
    int-to-float v0, v0

    .line 573
    iget-object v1, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 574
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/lo;->a(IF)V

    .line 576
    :cond_e
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/lo;->b:Z

    goto/16 :goto_0

    :cond_10
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p0}, Lmyobfuscated/lo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/lo;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lmyobfuscated/lo;->l:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
