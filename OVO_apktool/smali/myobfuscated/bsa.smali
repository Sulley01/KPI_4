.class public abstract Lmyobfuscated/bsa;
.super Lmyobfuscated/bse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bsa$c;,
        Lmyobfuscated/bsa$a;,
        Lmyobfuscated/bsa$b;
    }
.end annotation


# static fields
.field private static n:J


# instance fields
.field a:Z

.field private b:Landroid/view/animation/Interpolator;

.field private c:Lmyobfuscated/bsa$a;

.field private f:Z

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lmyobfuscated/bsa$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x12c

    sput-wide v0, Lmyobfuscated/bsa;->n:J

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Lmyobfuscated/bse;-><init>()V

    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bsa;->b:Landroid/view/animation/Interpolator;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bsa;->f:Z

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bsa;->g:Landroid/util/SparseArray;

    .line 72
    iput v1, p0, Lmyobfuscated/bsa;->h:I

    .line 77
    iput v1, p0, Lmyobfuscated/bsa;->i:I

    .line 82
    const-class v0, Lmyobfuscated/bsa$b;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bsa;->j:Ljava/util/EnumSet;

    .line 84
    iput-boolean v2, p0, Lmyobfuscated/bsa;->k:Z

    iput-boolean v2, p0, Lmyobfuscated/bsa;->l:Z

    iput-boolean v2, p0, Lmyobfuscated/bsa;->m:Z

    iput-boolean v2, p0, Lmyobfuscated/bsa;->a:Z

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/bsa;->o:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lmyobfuscated/bsa;->p:J

    sget-wide v0, Lmyobfuscated/bsa;->n:J

    iput-wide v0, p0, Lmyobfuscated/bsa;->q:J

    .line 7874
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()Z

    move-result v0

    .line 7748
    if-eqz v0, :cond_0

    .line 7749
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7752
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 104
    const-string v0, "Initialized with StableIds=false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lmyobfuscated/bsa$a;

    invoke-direct {v0, p0, v2}, Lmyobfuscated/bsa$a;-><init>(Lmyobfuscated/bsa;B)V

    iput-object v0, p0, Lmyobfuscated/bsa;->c:Lmyobfuscated/bsa$a;

    .line 108
    iget-object v0, p0, Lmyobfuscated/bsa;->c:Lmyobfuscated/bsa$a;

    invoke-virtual {p0, v0}, Lmyobfuscated/bsa;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lmyobfuscated/bsa;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lmyobfuscated/bsa;->a:Z

    return v0
.end method

.method static synthetic b(Lmyobfuscated/bsa;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmyobfuscated/bsa;->g:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 12

    .prologue
    .line 320
    iget-object v0, p0, Lmyobfuscated/bsa;->E:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 323
    :cond_0
    iget v0, p0, Lmyobfuscated/bsa;->i:I

    iget-object v1, p0, Lmyobfuscated/bsa;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lmyobfuscated/bsa;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iput v0, p0, Lmyobfuscated/bsa;->i:I

    .line 327
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/bsa;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmyobfuscated/bsa;->h:I

    iget v1, p0, Lmyobfuscated/bsa;->i:I

    if-lt v0, v1, :cond_2

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/bsa;->l:Z

    .line 330
    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/bsa;->t()Lmyobfuscated/bsg;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bsg;->o()I

    move-result v1

    .line 331
    const-string v2, "isForwardEnabled=%s isReverseEnabled=%s isFastScroll=%s isNotified=%s mLastAnimatedPosition=%s mMaxChildViews=%s %s"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v4, p0, Lmyobfuscated/bsa;->l:Z

    .line 332
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-boolean v4, p0, Lmyobfuscated/bsa;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, p0, Lmyobfuscated/bsa;->G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lmyobfuscated/bsa;->c:Lmyobfuscated/bsa$a;

    .line 8452
    iget-boolean v4, v4, Lmyobfuscated/bsa$a;->a:Z

    .line 332
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lmyobfuscated/bsa;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lmyobfuscated/bsa;->i:I

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x6

    iget-boolean v0, p0, Lmyobfuscated/bsa;->k:Z

    if-nez v0, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, " Pos>LasVisPos="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le p2, v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    .line 331
    invoke-static {v2, v3}, Lmyobfuscated/bsy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-boolean v0, p0, Lmyobfuscated/bsa;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmyobfuscated/bsa;->k:Z

    if-eqz v0, :cond_11

    :cond_3
    iget-boolean v0, p0, Lmyobfuscated/bsa;->G:Z

    if-nez v0, :cond_11

    instance-of v0, p1, Lmyobfuscated/bta;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmyobfuscated/bsa;->c:Lmyobfuscated/bsa$a;

    .line 9452
    iget-boolean v0, v0, Lmyobfuscated/bsa$a;->a:Z

    .line 337
    if-nez v0, :cond_11

    .line 338
    invoke-virtual {p0, p2}, Lmyobfuscated/bsa;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lmyobfuscated/bsa;->l:Z

    if-eqz v0, :cond_4

    if-gt p2, v1, :cond_6

    :cond_4
    iget-boolean v0, p0, Lmyobfuscated/bsa;->k:Z

    if-eqz v0, :cond_5

    if-lt p2, v1, :cond_6

    :cond_5
    if-nez p2, :cond_11

    iget v0, p0, Lmyobfuscated/bsa;->i:I

    if-nez v0, :cond_11

    .line 344
    :cond_6
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 10296
    iget-object v0, p0, Lmyobfuscated/bsa;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 10297
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 348
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-static {}, Lmyobfuscated/bta;->x()V

    .line 353
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 354
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 355
    iget-object v0, p0, Lmyobfuscated/bsa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 357
    iget-wide v0, p0, Lmyobfuscated/bsa;->q:J

    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 359
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    sget-wide v10, Lmyobfuscated/bsa;->n:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_15

    .line 360
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :goto_4
    move-wide v2, v0

    .line 362
    goto :goto_3

    .line 333
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v0, ""

    goto/16 :goto_2

    .line 363
    :cond_a
    const-string v0, "duration=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 365
    new-instance v0, Lmyobfuscated/bsa$c;

    invoke-direct {v0, p0, v4}, Lmyobfuscated/bsa$c;-><init>(Lmyobfuscated/bsa;I)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    iget-boolean v0, p0, Lmyobfuscated/bsa;->f:Z

    if-eqz v0, :cond_10

    .line 10385
    invoke-virtual {p0}, Lmyobfuscated/bsa;->t()Lmyobfuscated/bsg;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bsg;->n()I

    move-result v1

    .line 10386
    invoke-virtual {p0}, Lmyobfuscated/bsa;->t()Lmyobfuscated/bsg;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bsg;->p()I

    move-result v0

    .line 10389
    if-gez v1, :cond_b

    if-ltz p2, :cond_b

    .line 10390
    add-int/lit8 v1, p2, -0x1

    .line 10393
    :cond_b
    add-int/lit8 v2, p2, -0x1

    if-le v2, v0, :cond_c

    .line 10394
    add-int/lit8 v0, p2, -0x1

    .line 10396
    :cond_c
    sub-int v6, v0, v1

    .line 10397
    add-int/lit8 v7, p2, -0x1

    .line 10400
    iget v2, p0, Lmyobfuscated/bsa;->i:I

    if-eqz v2, :cond_e

    if-lt v6, v7, :cond_e

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    iget v2, p0, Lmyobfuscated/bsa;->i:I

    if-le v1, v2, :cond_e

    :cond_d
    iget v2, p0, Lmyobfuscated/bsa;->i:I

    if-le p2, v2, :cond_14

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    iget-object v2, p0, Lmyobfuscated/bsa;->E:Landroid/support/v7/widget/RecyclerView;

    .line 10404
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_14

    .line 10407
    :cond_e
    iget-wide v2, p0, Lmyobfuscated/bsa;->p:J

    .line 10408
    const/4 v8, 0x1

    if-gt v6, v8, :cond_13

    .line 10411
    iget-wide v8, p0, Lmyobfuscated/bsa;->o:J

    add-long/2addr v2, v8

    .line 10416
    :goto_5
    invoke-virtual {p0}, Lmyobfuscated/bsa;->t()Lmyobfuscated/bsg;

    move-result-object v8

    invoke-interface {v8}, Lmyobfuscated/bsg;->c()I

    move-result v8

    .line 10417
    const/4 v9, 0x1

    if-le v8, v9, :cond_f

    .line 10418
    iget-wide v2, p0, Lmyobfuscated/bsa;->o:J

    iget-wide v10, p0, Lmyobfuscated/bsa;->p:J

    rem-int v8, p2, v8

    int-to-long v8, v8

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 10425
    :cond_f
    :goto_6
    const-string v8, "Delay[%s]=%s FirstVisible=%s LastVisible=%s LastAnimated=%s VisibleItems=%s ChildCount=%s MaxChildCount=%s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 10426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    .line 10427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lmyobfuscated/bsa;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x7

    iget v1, p0, Lmyobfuscated/bsa;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 10425
    invoke-static {v8, v9}, Lmyobfuscated/bsy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 370
    :cond_10
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 371
    iget-object v0, p0, Lmyobfuscated/bsa;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    const-string v0, "animateView    Scroll animation on position %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_11
    iget-object v0, p0, Lmyobfuscated/bsa;->c:Lmyobfuscated/bsa$a;

    .line 10456
    iget-boolean v1, v0, Lmyobfuscated/bsa$a;->a:Z

    if-eqz v1, :cond_12

    .line 10457
    iget-object v1, v0, Lmyobfuscated/bsa$a;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10458
    iget-object v1, v0, Lmyobfuscated/bsa$a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lmyobfuscated/bsa$a;->b:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 376
    :cond_12
    iput p2, p0, Lmyobfuscated/bsa;->h:I

    goto/16 :goto_0

    .line 10414
    :cond_13
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lmyobfuscated/bsa;->o:J

    goto/16 :goto_5

    .line 10422
    :cond_14
    iget-wide v2, p0, Lmyobfuscated/bsa;->o:J

    int-to-long v8, p2

    iget-wide v10, p0, Lmyobfuscated/bsa;->p:J

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    goto/16 :goto_6

    :cond_15
    move-wide v0, v2

    goto/16 :goto_4
.end method

.method public abstract f(I)Z
.end method
