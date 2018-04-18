.class final Lmyobfuscated/bsk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/bsk;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bsk;


# direct methods
.method constructor <init>(Lmyobfuscated/bsk;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lmyobfuscated/bsk$1;->a:Lmyobfuscated/bsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lmyobfuscated/bsk$1;->a:Lmyobfuscated/bsk;

    .line 2042
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/bsk;->c:Z

    .line 333
    iget-object v0, p0, Lmyobfuscated/bsk$1;->a:Lmyobfuscated/bsk;

    .line 3042
    iget-object v0, v0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    .line 333
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 334
    iget-object v0, p0, Lmyobfuscated/bsk$1;->a:Lmyobfuscated/bsk;

    .line 4042
    invoke-virtual {v0}, Lmyobfuscated/bsk;->c()V

    .line 335
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lmyobfuscated/bsk$1;->a:Lmyobfuscated/bsk;

    .line 1042
    const/4 v1, -0x1

    iput v1, v0, Lmyobfuscated/bsk;->b:I

    .line 328
    return-void
.end method
