.class final Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cyt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2$1;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2$1;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;

    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->txtCycleStart:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2$1;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;

    iget-object v1, v1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 1038
    iget-object v1, v1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2$1;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;

    iget-object v5, v5, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 2038
    iget-object v5, v5, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->b:Lovo/id/loyalty/models/finance/UserBudget;

    .line 123
    invoke-virtual {v5}, Lovo/id/loyalty/models/finance/UserBudget;->getCycleDate()I

    move-result v5

    invoke-static {v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatOrdinalNumber(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2$1;->a:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;

    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;->b:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 3038
    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->f:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;

    .line 124
    invoke-interface {v0, p1}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;->a(I)V

    .line 125
    return-void
.end method
