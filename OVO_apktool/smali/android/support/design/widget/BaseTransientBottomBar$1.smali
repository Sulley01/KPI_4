.class final Landroid/support/design/widget/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 191
    :goto_0
    return v0

    .line 185
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar;

    .line 1405
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1406
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1408
    instance-of v4, v1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v4, :cond_0

    .line 1410
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1412
    new-instance v4, Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-direct {v4, v0}, Landroid/support/design/widget/BaseTransientBottomBar$b;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 2148
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 2157
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 3130
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    .line 1416
    new-instance v3, Landroid/support/design/widget/BaseTransientBottomBar$7;

    invoke-direct {v3, v0}, Landroid/support/design/widget/BaseTransientBottomBar$7;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 4120
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/SwipeDismissBehavior$a;

    .line 1439
    invoke-virtual {v1, v4}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 1441
    const/16 v3, 0x50

    iput v3, v1, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 1444
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1447
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v3, Landroid/support/design/widget/BaseTransientBottomBar$8;

    invoke-direct {v3, v0}, Landroid/support/design/widget/BaseTransientBottomBar$8;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$d;)V

    .line 1469
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1470
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1472
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    :goto_1
    move v0, v2

    .line 186
    goto :goto_0

    .line 1475
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()V

    goto :goto_1

    .line 1479
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v3, Landroid/support/design/widget/BaseTransientBottomBar$9;

    invoke-direct {v3, v0}, Landroid/support/design/widget/BaseTransientBottomBar$9;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$e;)V

    goto :goto_1

    .line 188
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4613
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 5559
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_4

    .line 5560
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 5561
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v3

    iget-object v3, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v3

    aput v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5562
    sget-object v3, Lmyobfuscated/af;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5563
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5564
    new-instance v3, Landroid/support/design/widget/BaseTransientBottomBar$2;

    invoke-direct {v3, v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$2;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5575
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$3;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$3;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5590
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    move v0, v2

    .line 189
    goto/16 :goto_0

    .line 5592
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmyobfuscated/z$a;->design_snackbar_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 5594
    sget-object v4, Lmyobfuscated/af;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5595
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5596
    new-instance v4, Landroid/support/design/widget/BaseTransientBottomBar$4;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$4;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5608
    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 4617
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    goto :goto_2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
