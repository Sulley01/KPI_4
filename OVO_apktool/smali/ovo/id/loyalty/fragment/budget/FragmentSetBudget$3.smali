.class final Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/budget/FragmentSetBudget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lovo/id/loyalty/models/finance/CreateBudgetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;JI)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    iput-wide p2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->a:J

    iput p4, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/finance/CreateBudgetResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->d(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)V

    .line 338
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/finance/CreateBudgetResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/models/finance/CreateBudgetResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->d(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)V

    .line 308
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/models/finance/SummaryBudget;

    move-result-object v0

    iget-wide v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/finance/SummaryBudget;->setBudgetAmount(Ljava/lang/Long;)V

    .line 311
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;

    .line 312
    if-eqz v0, :cond_2

    .line 313
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    iget-object v1, v1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->h:Lmyobfuscated/cjg;

    invoke-static {}, Lmyobfuscated/cjg;->l()Ljava/util/HashMap;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    iget v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 316
    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->getBudgetCategories()Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/BudgetCategories;

    .line 318
    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/BudgetCategories;->getCategoryId()I

    move-result v4

    iget v5, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->b:I

    if-ne v4, v5, :cond_0

    .line 319
    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/BudgetCategories;->getAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->setBudgetAmount(Ljava/lang/Long;)V

    .line 320
    iget v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    iget-object v0, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->h:Lmyobfuscated/cjg;

    .line 1574
    const-string v0, "categories_has_budget"

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 327
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;->h()V

    .line 333
    :cond_3
    :goto_0
    return-void

    .line 329
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;->c:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08052a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
