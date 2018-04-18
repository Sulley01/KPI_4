.class final Lmyobfuscated/ik$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ik$a;

.field final synthetic b:Lmyobfuscated/ik;


# direct methods
.method constructor <init>(Lmyobfuscated/ik;Lmyobfuscated/ik$a;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lmyobfuscated/ik$1;->b:Lmyobfuscated/ik;

    iput-object p2, p0, Lmyobfuscated/ik$1;->a:Lmyobfuscated/ik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 567
    iget-object v1, p0, Lmyobfuscated/ik$1;->a:Lmyobfuscated/ik$a;

    invoke-static {v0, v1}, Lmyobfuscated/ik;->a(FLmyobfuscated/ik$a;)V

    .line 568
    iget-object v1, p0, Lmyobfuscated/ik$1;->b:Lmyobfuscated/ik;

    iget-object v2, p0, Lmyobfuscated/ik$1;->a:Lmyobfuscated/ik$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lmyobfuscated/ik;->a(Lmyobfuscated/ik;FLmyobfuscated/ik$a;Z)V

    .line 569
    iget-object v0, p0, Lmyobfuscated/ik$1;->b:Lmyobfuscated/ik;

    invoke-virtual {v0}, Lmyobfuscated/ik;->invalidateSelf()V

    .line 570
    return-void
.end method
