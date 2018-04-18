.class final Lmyobfuscated/ki$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ki;


# direct methods
.method constructor <init>(Lmyobfuscated/ki;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmyobfuscated/ki$1;->a:Lmyobfuscated/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lmyobfuscated/ki$1;->a:Lmyobfuscated/ki;

    invoke-virtual {v0}, Lmyobfuscated/ki;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ki$1;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ki$1;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    iget-object v0, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 1338
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lmyobfuscated/ki$1;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->c:Landroid/view/View;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ki$1;->a:Lmyobfuscated/ki;

    invoke-virtual {v0}, Lmyobfuscated/ki;->e()V

    .line 113
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ki$1;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 109
    iget-object v0, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    goto :goto_0
.end method
