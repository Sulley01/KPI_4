.class final Lmyobfuscated/cyz$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cyz$a;

.field final synthetic b:Lmyobfuscated/cyz;


# direct methods
.method constructor <init>(Lmyobfuscated/cyz;Lmyobfuscated/cyz$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lmyobfuscated/cyz$2;->b:Lmyobfuscated/cyz;

    iput-object p2, p0, Lmyobfuscated/cyz$2;->a:Lmyobfuscated/cyz$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lmyobfuscated/cyz$2;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 142
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lmyobfuscated/cyz$2;->a:Lmyobfuscated/cyz$a;

    invoke-interface {v0}, Lmyobfuscated/cyz$a;->a()V

    .line 132
    iget-object v0, p0, Lmyobfuscated/cyz$2;->a:Lmyobfuscated/cyz$a;

    invoke-interface {v0}, Lmyobfuscated/cyz$a;->b()V

    .line 133
    iget-object v0, p0, Lmyobfuscated/cyz$2;->b:Lmyobfuscated/cyz;

    iget-object v0, v0, Lmyobfuscated/cyz;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    :cond_0
    return-void
.end method
