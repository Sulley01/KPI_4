.class final Lmyobfuscated/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ae;->a(Landroid/view/ViewGroup;Lmyobfuscated/cp;Lmyobfuscated/cp;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lmyobfuscated/ae;


# direct methods
.method constructor <init>(Lmyobfuscated/ae;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmyobfuscated/ae$1;->b:Lmyobfuscated/ae;

    iput-object p2, p0, Lmyobfuscated/ae$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 79
    iget-object v1, p0, Lmyobfuscated/ae$1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 80
    iget-object v1, p0, Lmyobfuscated/ae$1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 81
    return-void
.end method
