.class final Lmyobfuscated/dw$2;
.super Lmyobfuscated/dw$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Lmyobfuscated/dw;


# direct methods
.method constructor <init>(Lmyobfuscated/dw;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1607
    iput-object p1, p0, Lmyobfuscated/dw$2;->c:Lmyobfuscated/dw;

    iput-object p3, p0, Lmyobfuscated/dw$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lmyobfuscated/dw$2;->b:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lmyobfuscated/dw$b;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1610
    invoke-super {p0, p1}, Lmyobfuscated/dw$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1615
    iget-object v0, p0, Lmyobfuscated/dw$2;->a:Landroid/view/ViewGroup;

    new-instance v1, Lmyobfuscated/dw$2$1;

    invoke-direct {v1, p0}, Lmyobfuscated/dw$2$1;-><init>(Lmyobfuscated/dw$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1625
    return-void
.end method
