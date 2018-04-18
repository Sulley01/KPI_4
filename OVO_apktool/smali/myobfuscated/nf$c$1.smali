.class final Lmyobfuscated/nf$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/nf$c;-><init>(Landroid/support/v7/widget/RecyclerView$v;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/nf$c;


# direct methods
.method constructor <init>(Lmyobfuscated/nf$c;)V
    .locals 0

    .prologue
    .line 2370
    iput-object p1, p0, Lmyobfuscated/nf$c$1;->a:Lmyobfuscated/nf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lmyobfuscated/nf$c$1;->a:Lmyobfuscated/nf$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 3395
    iput v1, v0, Lmyobfuscated/nf$c;->q:F

    .line 2374
    return-void
.end method
