.class public Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;

    .line 25
    const v0, 0x7f10043b

    const-string v1, "field \'layoutBudgetCategory\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->layoutBudgetCategory:Landroid/widget/RelativeLayout;

    .line 26
    const v0, 0x7f10043c

    const-string v1, "field \'txtBudgetCategory\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtBudgetCategory:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100441

    const-string v1, "field \'txtAmountSpent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountSpent:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f100442

    const-string v1, "field \'txtAmountRemaining\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountRemaining:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100440

    const-string v1, "field \'txtTitleRemaining\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtTitleRemaining:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f10043d

    const-string v1, "field \'imgBudgetCategory\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->imgBudgetCategory:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f10043e

    const-string v1, "field \'imgAddBudget\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->imgAddBudget:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f1003c1

    const-string v1, "field \'circularSpentView\'"

    const-class v2, Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/CircularSpentView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    .line 33
    const v0, 0x7f100156

    const-string v1, "field \'viewDivider\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->viewDivider:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->layoutBudgetCategory:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtBudgetCategory:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountSpent:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountRemaining:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtTitleRemaining:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->imgBudgetCategory:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->imgAddBudget:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->viewDivider:Landroid/view/View;

    .line 52
    return-void
.end method
