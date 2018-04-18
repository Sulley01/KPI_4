.class final Landroid/support/transition/Fade$1;
.super Lmyobfuscated/cl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/transition/Fade;


# direct methods
.method constructor <init>(Landroid/support/transition/Fade;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Landroid/support/transition/Fade$1;->b:Landroid/support/transition/Fade;

    iput-object p2, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lmyobfuscated/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmyobfuscated/dc;->a(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/dc;->e(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 137
    return-void
.end method
