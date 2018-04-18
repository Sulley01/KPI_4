.class public Lovo/id/loyalty/widgets/BudgetCategoryDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/widgets/BudgetCategoryDialog;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/widgets/BudgetCategoryDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog_ViewBinding;->b:Lovo/id/loyalty/widgets/BudgetCategoryDialog;

    .line 26
    const v0, 0x7f1003d0

    const-string v1, "field \'rvBudgetCategory\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog_ViewBinding;->b:Lovo/id/loyalty/widgets/BudgetCategoryDialog;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog_ViewBinding;->b:Lovo/id/loyalty/widgets/BudgetCategoryDialog;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    .line 37
    return-void
.end method
