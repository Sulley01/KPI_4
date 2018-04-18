.class final Lmyobfuscated/hu$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/hu;->a(Landroid/view/View;Lmyobfuscated/hv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/hv;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lmyobfuscated/hu;


# direct methods
.method constructor <init>(Lmyobfuscated/hu;Lmyobfuscated/hv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lmyobfuscated/hu$1;->c:Lmyobfuscated/hu;

    iput-object p2, p0, Lmyobfuscated/hu$1;->a:Lmyobfuscated/hv;

    iput-object p3, p0, Lmyobfuscated/hu$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lmyobfuscated/hu$1;->a:Lmyobfuscated/hv;

    iget-object v1, p0, Lmyobfuscated/hu$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lmyobfuscated/hv;->c(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lmyobfuscated/hu$1;->a:Lmyobfuscated/hv;

    iget-object v1, p0, Lmyobfuscated/hu$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lmyobfuscated/hv;->b(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lmyobfuscated/hu$1;->a:Lmyobfuscated/hv;

    iget-object v1, p0, Lmyobfuscated/hu$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lmyobfuscated/hv;->a(Landroid/view/View;)V

    .line 754
    return-void
.end method
