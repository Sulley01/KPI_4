.class final Lovo/id/loyalty/adapters/BudgetSummaryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

.field final synthetic b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$1;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$1;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$1;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 1038
    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->g:Lmyobfuscated/acr;

    .line 97
    new-instance v2, Lmyobfuscated/aco$a;

    invoke-direct {v2}, Lmyobfuscated/aco$a;-><init>()V

    const-string v3, "budget"

    .line 98
    invoke-virtual {v2, v3}, Lmyobfuscated/aco$a;->a(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v2

    const-string v3, "swipe"

    .line 99
    invoke-virtual {v2, v3}, Lmyobfuscated/aco$a;->b(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v2

    const-string v3, "Budget_SpendingCarousel"

    .line 100
    invoke-virtual {v2, v3}, Lmyobfuscated/aco$a;->c(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lmyobfuscated/aco$a;->a()Ljava/util/Map;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lmyobfuscated/acr;->a(Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$1;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 2038
    iput p1, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->a:I

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$1;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    iget-object v3, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPagerIndicator:Landroid/widget/LinearLayout;

    .line 3247
    if-eqz v3, :cond_1

    move v0, v1

    .line 3250
    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3251
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3252
    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3252
    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method
