.class public final Lmyobfuscated/cee;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lmyobfuscated/bta;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lovo/id/loyalty/models/finance/UserBudget;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/models/finance/UserBudget;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 23
    iput-object p1, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 19
    .line 2054
    iget-object v0, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/UserBudget;->getAmountCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2055
    :cond_0
    new-instance v0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;

    invoke-direct {v0, p1, p2}, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    :goto_0
    return-object v0

    .line 2057
    :cond_1
    new-instance v0, Lovo/id/loyalty/adapters/holder/BudgetFilledHolder;

    invoke-direct {v0, p1, p2}, Lovo/id/loyalty/adapters/holder/BudgetFilledHolder;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    goto :goto_0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Lmyobfuscated/bta;

    .line 1063
    instance-of v0, p2, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;

    if-eqz v0, :cond_1

    .line 1064
    check-cast p2, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->c(I)V

    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    instance-of v0, p2, Lovo/id/loyalty/adapters/holder/BudgetFilledHolder;

    if-eqz v0, :cond_0

    .line 1066
    check-cast p2, Lovo/id/loyalty/adapters/holder/BudgetFilledHolder;

    iget-object v1, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    .line 2039
    invoke-virtual {v1}, Lovo/id/loyalty/models/finance/UserBudget;->getSummaryBudgets()Ljava/util/ArrayList;

    move-result-object v2

    .line 2040
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2041
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 2042
    iget-object v3, p2, Lovo/id/loyalty/adapters/holder/BudgetFilledHolder;->imgCategory:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v0

    invoke-static {v0}, Lmyobfuscated/cvv;->c(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2044
    invoke-virtual {v1}, Lovo/id/loyalty/models/finance/UserBudget;->getAmountCount()I

    move-result v0

    .line 2045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 2047
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lovo/id/loyalty/adapters/holder/BudgetFilledHolder;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 2048
    iget-object v1, p2, Lovo/id/loyalty/adapters/holder/BudgetFilledHolder;->txtDetail:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lmyobfuscated/cee;

    .line 33
    iget-object v2, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    iget-object v3, p1, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    iget-object v3, p1, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/models/finance/UserBudget;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 40
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/UserBudget;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/UserBudget;->getAmountCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const v0, 0x7f0400e3

    .line 48
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f0400e4

    goto :goto_0
.end method
