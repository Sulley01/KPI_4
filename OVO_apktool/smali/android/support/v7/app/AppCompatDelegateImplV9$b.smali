.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/jw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;

.field private b:Lmyobfuscated/jw$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Lmyobfuscated/jw$a;)V
    .locals 0

    .prologue
    .line 1794
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lmyobfuscated/jw$a;

    .line 1796
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/jw;)V
    .locals 3

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lmyobfuscated/jw$a;

    invoke-interface {v0, p1}, Lmyobfuscated/jw$a;->a(Lmyobfuscated/jw;)V

    .line 1816
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1821
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    .line 1822
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lmyobfuscated/hq;->l(Landroid/view/View;)Lmyobfuscated/hu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmyobfuscated/hu;->a(F)Lmyobfuscated/hu;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Lmyobfuscated/hu;

    .line 1823
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Lmyobfuscated/hu;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/hu;->a(Lmyobfuscated/hv;)Lmyobfuscated/hu;

    .line 1838
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Lmyobfuscated/ja;

    if-eqz v0, :cond_2

    .line 1839
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Lmyobfuscated/ja;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    .line 1841
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    .line 1842
    return-void
.end method

.method public final a(Lmyobfuscated/jw;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lmyobfuscated/jw$a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/jw$a;->a(Lmyobfuscated/jw;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lmyobfuscated/jw;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lmyobfuscated/jw$a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/jw$a;->a(Lmyobfuscated/jw;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lmyobfuscated/jw;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lmyobfuscated/jw$a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/jw$a;->b(Lmyobfuscated/jw;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
