.class final Lovo/id/loyalty/fragment/FragmentBudgetSummary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentBudgetSummary;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$1;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$1;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lovo/id/loyalty/widgets/FtueDialog;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary$1;->a:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/widgets/FtueDialog;-><init>(Landroid/app/Activity;[I)V

    .line 109
    invoke-virtual {v0}, Lovo/id/loyalty/widgets/FtueDialog;->show()V

    .line 111
    :cond_0
    return-void

    .line 107
    nop

    :array_0
    .array-data 4
        0x7f02025c
        0x7f02025d
    .end array-data
.end method
