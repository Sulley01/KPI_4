.class final Lovo/id/loyalty/adapters/BudgetSummaryAdapter$3;
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
.field final synthetic a:Lovo/id/loyalty/models/finance/SummaryBudget;

.field final synthetic b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Lovo/id/loyalty/models/finance/SummaryBudget;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$3;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$3;->a:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$3;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 1038
    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->f:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;

    .line 197
    iget-object v1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$3;->a:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;->a(Lovo/id/loyalty/models/finance/SummaryBudget;)V

    .line 198
    return-void
.end method
