.class final Landroid/support/transition/ChangeBounds$10;
.super Lmyobfuscated/cl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Lmyobfuscated/cp;Lmyobfuscated/cp;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$10;->c:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmyobfuscated/cl;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds$10;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/cv;->a(Landroid/view/ViewGroup;Z)V

    .line 410
    return-void
.end method

.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 401
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds$10;->a:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/cv;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 405
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmyobfuscated/cv;->a(Landroid/view/ViewGroup;Z)V

    .line 415
    return-void
.end method
