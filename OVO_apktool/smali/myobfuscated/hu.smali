.class public final Lmyobfuscated/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/hu$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Runnable;

.field d:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lmyobfuscated/hu;->b:Ljava/lang/Runnable;

    .line 31
    iput-object v0, p0, Lmyobfuscated/hu;->c:Ljava/lang/Runnable;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/hu;->d:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method private a(Landroid/view/View;Lmyobfuscated/hv;)V
    .locals 2

    .prologue
    .line 739
    if-eqz p2, :cond_0

    .line 740
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmyobfuscated/hu$1;

    invoke-direct {v1, p0, p2, p1}, Lmyobfuscated/hu$1;-><init>(Lmyobfuscated/hu;Lmyobfuscated/hv;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method public final a(F)Lmyobfuscated/hu;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    :cond_0
    return-object p0
.end method

.method public final a(J)Lmyobfuscated/hu;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    :cond_0
    return-object p0
.end method

.method public final a(Lmyobfuscated/hv;)Lmyobfuscated/hu;
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 729
    invoke-direct {p0, v0, p1}, Lmyobfuscated/hu;->a(Landroid/view/View;Lmyobfuscated/hv;)V

    .line 735
    :cond_0
    :goto_0
    return-object p0

    .line 731
    :cond_1
    const/high16 v1, 0x7e000000

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 732
    new-instance v1, Lmyobfuscated/hu$a;

    invoke-direct {v1, p0}, Lmyobfuscated/hu$a;-><init>(Lmyobfuscated/hu;)V

    invoke-direct {p0, v0, v1}, Lmyobfuscated/hu;->a(Landroid/view/View;Lmyobfuscated/hv;)V

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/hx;)Lmyobfuscated/hu;
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 776
    const/4 v1, 0x0

    .line 777
    if-eqz p1, :cond_0

    .line 778
    new-instance v1, Lmyobfuscated/hu$2;

    invoke-direct {v1, p0, p1, v0}, Lmyobfuscated/hu$2;-><init>(Lmyobfuscated/hu;Lmyobfuscated/hx;Landroid/view/View;)V

    .line 785
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 788
    :cond_1
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 466
    :cond_0
    return-void
.end method

.method public final b(F)Lmyobfuscated/hu;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    :cond_0
    return-object p0
.end method
