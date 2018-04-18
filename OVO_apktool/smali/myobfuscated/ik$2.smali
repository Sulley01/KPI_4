.class final Lmyobfuscated/ik$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    .line 575
    iput-object p1, p0, Lmyobfuscated/ik$2;->b:Lmyobfuscated/ik;

    iput-object p2, p0, Lmyobfuscated/ik$2;->a:Lmyobfuscated/ik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 594
    iget-object v0, p0, Lmyobfuscated/ik$2;->b:Lmyobfuscated/ik;

    iget-object v1, p0, Lmyobfuscated/ik$2;->a:Lmyobfuscated/ik$a;

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lmyobfuscated/ik;->a(Lmyobfuscated/ik;FLmyobfuscated/ik$a;Z)V

    .line 595
    iget-object v0, p0, Lmyobfuscated/ik$2;->a:Lmyobfuscated/ik$a;

    invoke-virtual {v0}, Lmyobfuscated/ik$a;->c()V

    .line 596
    iget-object v0, p0, Lmyobfuscated/ik$2;->a:Lmyobfuscated/ik$a;

    .line 1812
    invoke-virtual {v0}, Lmyobfuscated/ik$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/ik$a;->a(I)V

    .line 597
    iget-object v0, p0, Lmyobfuscated/ik$2;->b:Lmyobfuscated/ik;

    invoke-static {v0}, Lmyobfuscated/ik;->a(Lmyobfuscated/ik;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lmyobfuscated/ik$2;->b:Lmyobfuscated/ik;

    invoke-static {v0}, Lmyobfuscated/ik;->b(Lmyobfuscated/ik;)Z

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 602
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 603
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 604
    iget-object v0, p0, Lmyobfuscated/ik$2;->a:Lmyobfuscated/ik$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/ik$a;->a(Z)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ik$2;->b:Lmyobfuscated/ik;

    iget-object v1, p0, Lmyobfuscated/ik$2;->b:Lmyobfuscated/ik;

    invoke-static {v1}, Lmyobfuscated/ik;->c(Lmyobfuscated/ik;)F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lmyobfuscated/ik;->a(Lmyobfuscated/ik;F)F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lmyobfuscated/ik$2;->b:Lmyobfuscated/ik;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/ik;->a(Lmyobfuscated/ik;F)F

    .line 580
    return-void
.end method
