.class public Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    .line 24
    const v0, 0x7f10044e

    const-string v1, "field \'viewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 25
    const v0, 0x7f1002c1

    const-string v1, "field \'viewPagerIndicator\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPagerIndicator:Landroid/widget/LinearLayout;

    .line 26
    const v0, 0x7f10044f

    const-string v1, "field \'txtCycleStart\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->txtCycleStart:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPagerIndicator:Landroid/widget/LinearLayout;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->txtCycleStart:Landroid/widget/TextView;

    .line 39
    return-void
.end method
