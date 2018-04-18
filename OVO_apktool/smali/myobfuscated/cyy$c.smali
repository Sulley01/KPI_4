.class abstract Lmyobfuscated/cyy$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field d:Landroid/graphics/drawable/Drawable;

.field protected e:Z

.field final synthetic f:Lmyobfuscated/cyy;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyy;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lmyobfuscated/cyy$c;->f:Lmyobfuscated/cyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lmyobfuscated/cyy$c;->c:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lmyobfuscated/cyy$c;->a()V

    .line 103
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmyobfuscated/cyy$c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cyy$c;->d:Landroid/graphics/drawable/Drawable;

    .line 107
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 117
    new-instance v2, Lmyobfuscated/cyz;

    iget-object v0, p0, Lmyobfuscated/cyy$c;->f:Lmyobfuscated/cyy;

    .line 1019
    iget-object v0, v0, Lmyobfuscated/cyy;->a:Landroid/content/Context;

    .line 117
    invoke-direct {v2, v0}, Lmyobfuscated/cyz;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lmyobfuscated/cyy$c;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    iput-boolean p1, v2, Lmyobfuscated/cyz;->a:Z

    .line 120
    iget-object v0, p0, Lmyobfuscated/cyy$c;->c:Landroid/view/View;

    iget-boolean v3, p0, Lmyobfuscated/cyy$c;->e:Z

    .line 1083
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lmyobfuscated/cyz;->i:Ljava/lang/ref/WeakReference;

    .line 1085
    if-eqz v3, :cond_0

    iget v0, v2, Lmyobfuscated/cyz;->e:I

    move v1, v0

    .line 1086
    :goto_0
    if-eqz v3, :cond_1

    iget v0, v2, Lmyobfuscated/cyz;->f:I

    .line 1088
    :goto_1
    new-array v3, v6, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    .line 1089
    iget-object v0, v2, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1090
    iget-object v0, v2, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x2ee

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1091
    iget-object v0, v2, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1092
    iget-object v0, v2, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1093
    iget-object v0, v2, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1094
    iget-object v0, v2, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lmyobfuscated/cyz$1;

    invoke-direct {v1, v2}, Lmyobfuscated/cyz$1;-><init>(Lmyobfuscated/cyz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1105
    iget-object v0, v2, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    return-void

    .line 1085
    :cond_0
    iget v0, v2, Lmyobfuscated/cyz;->c:I

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_1
    iget v0, v2, Lmyobfuscated/cyz;->d:I

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x190

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lmyobfuscated/cyy$c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lmyobfuscated/cyz;

    if-eqz v1, :cond_2

    .line 126
    check-cast v0, Lmyobfuscated/cyz;

    .line 127
    new-instance v2, Lmyobfuscated/cyy$c$1;

    invoke-direct {v2, p0}, Lmyobfuscated/cyy$c$1;-><init>(Lmyobfuscated/cyy$c;)V

    .line 1113
    iget-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1115
    iget-boolean v1, v0, Lmyobfuscated/cyz;->a:Z

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, v0, Lmyobfuscated/cyz;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1125
    if-eqz v1, :cond_0

    .line 1126
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1127
    new-instance v3, Lmyobfuscated/cyz$2;

    invoke-direct {v3, v0, v2}, Lmyobfuscated/cyz$2;-><init>(Lmyobfuscated/cyz;Lmyobfuscated/cyz$a;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1144
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    iget v1, v0, Lmyobfuscated/cyz;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v3, v0, Lmyobfuscated/cyz;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, v0, Lmyobfuscated/cyz;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 1152
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, v0, Lmyobfuscated/cyz;->b:I

    aput v4, v3, v6

    aput v1, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    .line 1153
    iget-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1154
    iget-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1155
    iget-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1156
    iget-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    new-instance v3, Lmyobfuscated/cyz$3;

    invoke-direct {v3, v0}, Lmyobfuscated/cyz$3;-><init>(Lmyobfuscated/cyz;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1168
    iget-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    new-instance v3, Lmyobfuscated/cyz$4;

    invoke-direct {v3, v0, v2}, Lmyobfuscated/cyz$4;-><init>(Lmyobfuscated/cyz;Lmyobfuscated/cyz$a;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1188
    iget-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1189
    iget-object v1, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1190
    iget-object v0, v0, Lmyobfuscated/cyz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1193
    invoke-interface {v2}, Lmyobfuscated/cyz$a;->a()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/cyy$c;->b()V

    goto :goto_0
.end method
