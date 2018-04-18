.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$b;,
        Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;,
        Landroid/support/design/widget/BaseTransientBottomBar$d;,
        Landroid/support/design/widget/BaseTransientBottomBar$e;,
        Landroid/support/design/widget/BaseTransientBottomBar$c;,
        Landroid/support/design/widget/BaseTransientBottomBar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/BaseTransientBottomBar",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final g:Z


# instance fields
.field final b:Landroid/view/ViewGroup;

.field public final c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

.field d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/BaseTransientBottomBar$a",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field public final f:Lmyobfuscated/ap$a;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/support/design/widget/BaseTransientBottomBar$c;

.field private final j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$1;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/os/Handler;

    .line 194
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/BaseTransientBottomBar$c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$6;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$6;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Lmyobfuscated/ap$a;

    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    if-nez p2, :cond_1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    if-nez p3, :cond_2

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/view/ViewGroup;

    .line 243
    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$c;

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 246
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/ar;->a(Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 252
    sget v1, Lmyobfuscated/z$h;->design_layout_snackbar:I

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 254
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->addView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0}, Lmyobfuscated/hq;->g(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, v4}, Lmyobfuscated/hq;->a(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, v4}, Lmyobfuscated/hq;->b(Landroid/view/View;Z)V

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$5;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/hm;)V

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 278
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/widget/BaseTransientBottomBar$c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$c;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 323
    invoke-static {}, Lmyobfuscated/ap;->a()Lmyobfuscated/ap;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:I

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Lmyobfuscated/ap$a;

    .line 1071
    iget-object v3, v0, Lmyobfuscated/ap;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1072
    :try_start_0
    invoke-virtual {v0, v2}, Lmyobfuscated/ap;->e(Lmyobfuscated/ap$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1074
    iget-object v2, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    iput v1, v2, Lmyobfuscated/ap$b;->b:I

    .line 1078
    iget-object v1, v0, Lmyobfuscated/ap;->b:Landroid/os/Handler;

    iget-object v2, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1079
    iget-object v1, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    invoke-virtual {v0, v1}, Lmyobfuscated/ap;->a(Lmyobfuscated/ap$b;)V

    .line 1080
    monitor-exit v3

    .line 1099
    :goto_0
    return-void

    .line 1081
    :cond_0
    invoke-virtual {v0, v2}, Lmyobfuscated/ap;->f(Lmyobfuscated/ap$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1083
    iget-object v2, v0, Lmyobfuscated/ap;->d:Lmyobfuscated/ap$b;

    iput v1, v2, Lmyobfuscated/ap$b;->b:I

    .line 1089
    :goto_1
    iget-object v1, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ap;->a(Lmyobfuscated/ap$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    monitor-exit v3

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1086
    :cond_1
    :try_start_1
    new-instance v4, Lmyobfuscated/ap$b;

    invoke-direct {v4, v1, v2}, Lmyobfuscated/ap$b;-><init>(ILmyobfuscated/ap$a;)V

    iput-object v4, v0, Lmyobfuscated/ap;->d:Lmyobfuscated/ap$b;

    goto :goto_1

    .line 1095
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    .line 1097
    invoke-virtual {v0}, Lmyobfuscated/ap;->b()V

    .line 1099
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 334
    invoke-static {}, Lmyobfuscated/ap;->a()Lmyobfuscated/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Lmyobfuscated/ap$a;

    .line 1103
    iget-object v2, v0, Lmyobfuscated/ap;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1104
    :try_start_0
    invoke-virtual {v0, v1}, Lmyobfuscated/ap;->e(Lmyobfuscated/ap$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1105
    iget-object v1, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/ap;->a(Lmyobfuscated/ap$b;I)Z

    .line 1109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1106
    :cond_1
    invoke-virtual {v0, v1}, Lmyobfuscated/ap;->f(Lmyobfuscated/ap$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, v0, Lmyobfuscated/ap;->d:Lmyobfuscated/ap$b;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/ap;->a(Lmyobfuscated/ap$b;I)Z

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x0

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v1, Landroid/support/design/widget/BaseTransientBottomBar;->g:Z

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1, v0}, Lmyobfuscated/hq;->b(Landroid/view/View;I)V

    .line 504
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 505
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v2, Lmyobfuscated/af;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$10;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$10;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$11;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$11;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 556
    :goto_1
    return-void

    .line 502
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/z$a;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v1, Lmyobfuscated/af;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$12;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$12;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 635
    invoke-static {}, Lmyobfuscated/ap;->a()Lmyobfuscated/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Lmyobfuscated/ap$a;

    .line 2117
    iget-object v2, v0, Lmyobfuscated/ap;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2118
    :try_start_0
    invoke-virtual {v0, v1}, Lmyobfuscated/ap;->e(Lmyobfuscated/ap$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2120
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    .line 2121
    iget-object v1, v0, Lmyobfuscated/ap;->d:Lmyobfuscated/ap$b;

    if-eqz v1, :cond_0

    .line 2122
    invoke-virtual {v0}, Lmyobfuscated/ap;->b()V

    .line 2125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 640
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$a;->a(I)V

    .line 640
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 644
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 650
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setVisibility(I)V

    .line 653
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 654
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    :cond_3
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 622
    invoke-static {}, Lmyobfuscated/ap;->a()Lmyobfuscated/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Lmyobfuscated/ap$a;

    .line 1133
    iget-object v2, v0, Lmyobfuscated/ap;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Lmyobfuscated/ap;->e(Lmyobfuscated/ap$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lmyobfuscated/ap;->c:Lmyobfuscated/ap$b;

    invoke-virtual {v0, v1}, Lmyobfuscated/ap;->a(Lmyobfuscated/ap$b;)V

    .line 1137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 627
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 628
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 631
    :cond_1
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
