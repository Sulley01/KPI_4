.class final Lmyobfuscated/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bo;


# direct methods
.method constructor <init>(Lmyobfuscated/bo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iget-object v1, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iget-object v1, v1, Lmyobfuscated/bo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/bo;->e:Landroid/graphics/Matrix;

    .line 127
    iget-object v0, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    invoke-static {v0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iget-object v0, v0, Lmyobfuscated/bo;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iget-object v0, v0, Lmyobfuscated/bo;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iget-object v0, v0, Lmyobfuscated/bo;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iget-object v1, v1, Lmyobfuscated/bo;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iget-object v0, v0, Lmyobfuscated/bo;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iput-object v2, v0, Lmyobfuscated/bo;->b:Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Lmyobfuscated/bo$1;->a:Lmyobfuscated/bo;

    iput-object v2, v0, Lmyobfuscated/bo;->c:Landroid/view/View;

    .line 134
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
