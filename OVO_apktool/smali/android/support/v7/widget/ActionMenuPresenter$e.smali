.class final Landroid/support/v7/widget/ActionMenuPresenter$e;
.super Lmyobfuscated/kr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lmyobfuscated/kl;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 728
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 729
    const/4 v4, 0x1

    sget v5, Lmyobfuscated/jn$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/kr;-><init>(Landroid/content/Context;Lmyobfuscated/kl;Landroid/view/View;ZI)V

    .line 1131
    const v0, 0x800005

    iput v0, p0, Lmyobfuscated/kr;->b:I

    .line 731
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->a(Lmyobfuscated/ks$a;)V

    .line 732
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Lmyobfuscated/kl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Landroid/support/v7/widget/ActionMenuPresenter;)Lmyobfuscated/kl;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/kl;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 741
    invoke-super {p0}, Lmyobfuscated/kr;->d()V

    .line 742
    return-void
.end method
