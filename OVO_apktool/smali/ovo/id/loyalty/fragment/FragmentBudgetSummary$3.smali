.class final Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentBudgetSummary;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/finance/UserBudget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 204
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    .line 206
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 205
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 189
    check-cast p1, Lovo/id/loyalty/models/finance/UserBudget;

    .line 1192
    if-eqz p1, :cond_0

    .line 1193
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->b(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->a(Lovo/id/loyalty/models/finance/UserBudget;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
