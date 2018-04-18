.class public final Lmyobfuscated/bry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/animation/ObjectAnimator;

.field protected b:Landroid/view/View;

.field protected c:J

.field d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmyobfuscated/bry;->b:Landroid/view/View;

    .line 32
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lmyobfuscated/bry;->c:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lmyobfuscated/bry;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/bry;->d:Z

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 44
    :cond_2
    iget-object v0, p0, Lmyobfuscated/bry;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lmyobfuscated/bry;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-boolean v0, p0, Lmyobfuscated/bry;->d:Z

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    :cond_3
    iget-object v0, p0, Lmyobfuscated/bry;->b:Landroid/view/View;

    .line 1102
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/bry;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    .line 50
    iget-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmyobfuscated/bry$1;

    invoke-direct {v1, p0}, Lmyobfuscated/bry$1;-><init>(Lmyobfuscated/bry;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    iget-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bry;->d:Z

    goto :goto_0

    .line 1102
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lmyobfuscated/bry;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/bry;->d:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 80
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bry;->b:Landroid/view/View;

    .line 1106
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/bry;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmyobfuscated/bry$2;

    invoke-direct {v1, p0}, Lmyobfuscated/bry$2;-><init>(Lmyobfuscated/bry;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iget-object v0, p0, Lmyobfuscated/bry;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bry;->d:Z

    goto :goto_0

    .line 1106
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
