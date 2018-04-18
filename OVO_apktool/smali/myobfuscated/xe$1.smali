.class public final Lmyobfuscated/xe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/xe;


# direct methods
.method public constructor <init>(Lmyobfuscated/xe;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lmyobfuscated/xe$1;->a:Lmyobfuscated/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    iget-object v1, p0, Lmyobfuscated/xe$1;->a:Lmyobfuscated/xe;

    .line 1007
    iget-object v1, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 1013
    iget-object v1, v1, Lmyobfuscated/xe$b;->n:Lcom/dd/morphingbutton/MorphingButton;

    .line 120
    invoke-virtual {v1}, Lcom/dd/morphingbutton/MorphingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 121
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    iget-object v0, p0, Lmyobfuscated/xe$1;->a:Lmyobfuscated/xe;

    .line 2007
    iget-object v0, v0, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 2013
    iget-object v0, v0, Lmyobfuscated/xe$b;->n:Lcom/dd/morphingbutton/MorphingButton;

    .line 122
    invoke-virtual {v0, v1}, Lcom/dd/morphingbutton/MorphingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-void
.end method
