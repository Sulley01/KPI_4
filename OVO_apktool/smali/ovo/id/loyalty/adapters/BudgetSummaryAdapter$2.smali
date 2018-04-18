.class final Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 112
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 1038
    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->g:Lmyobfuscated/acr;

    .line 115
    new-instance v1, Lmyobfuscated/aco$a;

    invoke-direct {v1}, Lmyobfuscated/aco$a;-><init>()V

    const-string v2, "budget"

    .line 116
    invoke-virtual {v1, v2}, Lmyobfuscated/aco$a;->a(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v1

    const-string v2, "click"

    .line 117
    invoke-virtual {v1, v2}, Lmyobfuscated/aco$a;->b(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v1

    const-string v2, "Budget_EditBudgetCycle"

    .line 118
    invoke-virtual {v1, v2}, Lmyobfuscated/aco$a;->c(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lmyobfuscated/aco$a;->a()Ljava/util/Map;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lmyobfuscated/acr;->a(Ljava/util/Map;)V

    .line 120
    new-instance v0, Lmyobfuscated/cyt;

    iget-object v1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 2038
    iget-object v1, v1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    .line 120
    new-instance v2, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2$1;-><init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;)V

    iget-object v3, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 3038
    iget-object v3, v3, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->b:Lovo/id/loyalty/models/finance/UserBudget;

    .line 126
    invoke-virtual {v3}, Lovo/id/loyalty/models/finance/UserBudget;->getCycleDate()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/cyt;-><init>(Landroid/content/Context;Lmyobfuscated/cyt$a;I)V

    .line 127
    invoke-virtual {v0}, Lmyobfuscated/cyt;->show()V

    .line 128
    return-void
.end method
