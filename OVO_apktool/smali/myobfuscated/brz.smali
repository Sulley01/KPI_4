.class public final Lmyobfuscated/brz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/animation/AnimatorSet;

.field protected d:J

.field protected e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;J)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmyobfuscated/brz;->a:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lmyobfuscated/brz;->b:Landroid/view/View;

    .line 39
    iput-wide p3, p0, Lmyobfuscated/brz;->d:J

    .line 40
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lmyobfuscated/brz;->e:J

    .line 41
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115
    const-string v2, "translationX"

    new-array v3, v5, [F

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    aput v0, v3, v4

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 116
    const-string v2, "translationX"

    new-array v3, v5, [F

    if-eqz p3, :cond_2

    :goto_1
    aput v1, v3, v4

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 118
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    iget-wide v0, p0, Lmyobfuscated/brz;->e:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    if-nez p3, :cond_0

    .line 122
    iget-wide v0, p0, Lmyobfuscated/brz;->d:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 125
    :cond_0
    return-object v2

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1
.end method

.method protected static a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lmyobfuscated/brz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/brz;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/brz;->f:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lmyobfuscated/brz;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 60
    :cond_2
    iget-object v0, p0, Lmyobfuscated/brz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lmyobfuscated/brz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 61
    :cond_3
    iget-object v0, p0, Lmyobfuscated/brz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lmyobfuscated/brz;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lmyobfuscated/brz;->a:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/brz;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lmyobfuscated/brz;->a(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/brz;->c:Landroid/animation/AnimatorSet;

    .line 65
    iget-object v0, p0, Lmyobfuscated/brz;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lmyobfuscated/brz$1;

    invoke-direct {v1, p0}, Lmyobfuscated/brz$1;-><init>(Lmyobfuscated/brz;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    iget-object v0, p0, Lmyobfuscated/brz;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    iput-boolean v2, p0, Lmyobfuscated/brz;->f:Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lmyobfuscated/brz;->d:J

    .line 45
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lmyobfuscated/brz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/brz;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/brz;->f:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lmyobfuscated/brz;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 94
    :cond_2
    iget-object v0, p0, Lmyobfuscated/brz;->a:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/brz;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmyobfuscated/brz;->a(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/brz;->c:Landroid/animation/AnimatorSet;

    .line 95
    iget-object v0, p0, Lmyobfuscated/brz;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lmyobfuscated/brz$2;

    invoke-direct {v1, p0}, Lmyobfuscated/brz$2;-><init>(Lmyobfuscated/brz;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    iget-object v0, p0, Lmyobfuscated/brz;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/brz;->f:Z

    goto :goto_0
.end method
