.class public final Lmyobfuscated/wz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/xa;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field l:Landroid/widget/TextView;

.field private m:Lmyobfuscated/xc;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lmyobfuscated/xc;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmyobfuscated/wz;->l:Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lmyobfuscated/wz;->m:Lmyobfuscated/xc;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 87
    new-array v0, v10, [I

    iget v1, p0, Lmyobfuscated/wz;->c:I

    aput v1, v0, v8

    iget v1, p0, Lmyobfuscated/wz;->d:I

    aput v1, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lmyobfuscated/wz;->m:Lmyobfuscated/xc;

    .line 1035
    iget-object v1, v1, Lmyobfuscated/xc;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    new-instance v2, Lmyobfuscated/wz$1;

    invoke-direct {v2, p0, v1}, Lmyobfuscated/wz$1;-><init>(Lmyobfuscated/wz;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    const-string v2, "color"

    new-array v3, v10, [I

    iget v4, p0, Lmyobfuscated/wz;->e:I

    aput v4, v3, v8

    iget v4, p0, Lmyobfuscated/wz;->f:I

    aput v4, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 113
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 115
    iget-object v3, p0, Lmyobfuscated/wz;->m:Lmyobfuscated/xc;

    const-string v4, "strokeColor"

    new-array v5, v10, [I

    iget v6, p0, Lmyobfuscated/wz;->g:I

    aput v6, v5, v8

    iget v6, p0, Lmyobfuscated/wz;->h:I

    aput v6, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 117
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 119
    const-string v4, "cornerRadius"

    new-array v5, v10, [F

    iget v6, p0, Lmyobfuscated/wz;->i:F

    aput v6, v5, v8

    iget v6, p0, Lmyobfuscated/wz;->j:F

    aput v6, v5, v9

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 122
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    iget v5, p0, Lmyobfuscated/wz;->b:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    new-instance v0, Lmyobfuscated/wz$2;

    invoke-direct {v0, p0}, Lmyobfuscated/wz$2;-><init>(Lmyobfuscated/wz;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    return-void
.end method
