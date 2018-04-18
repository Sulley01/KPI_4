.class final Lmyobfuscated/wz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/wz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic b:Lmyobfuscated/wz;


# direct methods
.method constructor <init>(Lmyobfuscated/wz;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    iput-object p2, p0, Lmyobfuscated/wz$1;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 97
    iget-object v1, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 1011
    iget v1, v1, Lmyobfuscated/wz;->c:I

    .line 97
    iget-object v2, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 2011
    iget v2, v2, Lmyobfuscated/wz;->d:I

    .line 97
    if-le v1, v2, :cond_0

    .line 98
    iget-object v1, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 3011
    iget v1, v1, Lmyobfuscated/wz;->c:I

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x2

    .line 99
    iget-object v0, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 4011
    iget v0, v0, Lmyobfuscated/wz;->c:I

    .line 99
    sub-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 5011
    iget v2, v2, Lmyobfuscated/wz;->k:F

    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 107
    :goto_0
    iget-object v3, p0, Lmyobfuscated/wz$1;->a:Landroid/graphics/drawable/GradientDrawable;

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    iget-object v4, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 10011
    iget-object v4, v4, Lmyobfuscated/wz;->l:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 109
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 6011
    iget v1, v1, Lmyobfuscated/wz;->d:I

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x2

    .line 103
    iget-object v0, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 7011
    iget v0, v0, Lmyobfuscated/wz;->d:I

    .line 103
    sub-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 8011
    iget v2, v2, Lmyobfuscated/wz;->k:F

    .line 104
    iget-object v3, p0, Lmyobfuscated/wz$1;->b:Lmyobfuscated/wz;

    .line 9011
    iget v3, v3, Lmyobfuscated/wz;->k:F

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0
.end method
