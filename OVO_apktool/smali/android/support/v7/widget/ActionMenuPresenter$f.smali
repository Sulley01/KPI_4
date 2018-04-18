.class final Landroid/support/v7/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/kl;Z)V
    .locals 2

    .prologue
    .line 782
    instance-of v0, p1, Lmyobfuscated/ky;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p1}, Lmyobfuscated/kl;->k()Lmyobfuscated/kl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/kl;->b(Z)V

    .line 785
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2157
    iget-object v0, v0, Lmyobfuscated/kf;->f:Lmyobfuscated/ks$a;

    .line 786
    if-eqz v0, :cond_1

    .line 787
    invoke-interface {v0, p1, p2}, Lmyobfuscated/ks$a;->a(Lmyobfuscated/kl;Z)V

    .line 789
    :cond_1
    return-void
.end method

.method public final a(Lmyobfuscated/kl;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 773
    if-nez p1, :cond_0

    move v0, v1

    .line 777
    :goto_0
    return v0

    .line 775
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Lmyobfuscated/ky;

    invoke-virtual {v0}, Lmyobfuscated/ky;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 776
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1157
    iget-object v0, v0, Lmyobfuscated/kf;->f:Lmyobfuscated/ks$a;

    .line 777
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmyobfuscated/ks$a;->a(Lmyobfuscated/kl;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
