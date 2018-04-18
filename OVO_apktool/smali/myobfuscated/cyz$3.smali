.class final Lmyobfuscated/cyz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cyz;


# direct methods
.method constructor <init>(Lmyobfuscated/cyz;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lmyobfuscated/cyz$3;->a:Lmyobfuscated/cyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lmyobfuscated/cyz$3;->a:Lmyobfuscated/cyz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lmyobfuscated/cyz;->b:I

    .line 161
    iget-object v0, p0, Lmyobfuscated/cyz$3;->a:Lmyobfuscated/cyz;

    iget-object v0, v0, Lmyobfuscated/cyz;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    :cond_0
    return-void
.end method
