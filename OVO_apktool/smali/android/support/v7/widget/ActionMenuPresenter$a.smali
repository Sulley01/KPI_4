.class final Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Lmyobfuscated/kr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lmyobfuscated/ky;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 746
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 747
    const/4 v4, 0x0

    sget v5, Lmyobfuscated/jn$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/kr;-><init>(Landroid/content/Context;Lmyobfuscated/kl;Landroid/view/View;ZI)V

    .line 749
    invoke-virtual {p3}, Lmyobfuscated/ky;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lmyobfuscated/kn;

    .line 750
    invoke-virtual {v0}, Lmyobfuscated/kn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/support/v7/widget/ActionMenuPresenter;)Lmyobfuscated/kt;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1104
    :goto_0
    iput-object v0, p0, Lmyobfuscated/kr;->a:Landroid/view/View;

    .line 755
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Lmyobfuscated/ks$a;)V

    .line 756
    return-void

    .line 752
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 763
    invoke-super {p0}, Lmyobfuscated/kr;->d()V

    .line 764
    return-void
.end method
