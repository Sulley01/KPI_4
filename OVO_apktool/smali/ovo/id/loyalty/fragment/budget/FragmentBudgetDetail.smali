.class public final Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsb$g;
.implements Lmyobfuscated/cxg;
.implements Lovo/id/loyalty/adapters/BudgetDetailItem$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;,
        Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lmyobfuscated/bxf;

.field public static final d:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;

# The value of this static final field might be set in the static constructor
.field private static final o:Ljava/lang/String; = "SUMMARY_BUDGET"


# instance fields
.field public b:Lmyobfuscated/cdx;

.field public c:Lmyobfuscated/cug;

.field private final e:Lmyobfuscated/btk;

.field private f:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

.field private g:Lovo/id/loyalty/models/finance/SummaryBudget;

.field private n:I

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lmyobfuscated/bxf;

    new-instance v0, Lmyobfuscated/bwo;

    const-class v2, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;

    invoke-static {v2}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v2

    const-string v3, "manager"

    const-string v4, "getManager()Landroid/support/v7/widget/LinearLayoutManager;"

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v5

    sput-object v1, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->a:[Lmyobfuscated/bxf;

    new-instance v0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;

    invoke-direct {v0, v5}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->d:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;

    .line 207
    const-string v0, "SUMMARY_BUDGET"

    sput-object v0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$c;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$c;-><init>(Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->e:Lmyobfuscated/btk;

    .line 54
    const/16 v0, 0x16

    iput v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->n:I

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->o:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->e:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 167
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p2

    .line 172
    :goto_0
    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 174
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    if-nez v0, :cond_1

    const-string v1, "budgetHistoryAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/cdx;->a()I

    .line 176
    :cond_2
    return-void

    .line 170
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 180
    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 180
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 182
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    if-nez v0, :cond_0

    const-string v1, "budgetHistoryAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/cdx;->a()I

    .line 184
    :cond_1
    return-void
.end method

.method public final synthetic a(Lovo/id/loyalty/models/Sizable;)V
    .locals 7

    .prologue
    .line 39
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4161
    iget-object v3, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    if-nez v3, :cond_0

    const-string v0, "budgetHistoryAdapter"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "historyData"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5017
    iget-object v4, v3, Lmyobfuscated/cdx;->J:Ljava/util/List;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "historyData.data"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 5050
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 5051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 5018
    const-string v6, "it"

    invoke-static {v0, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/cep;->a(Lovo/id/loyalty/responses/TransactionHistoryList;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5052
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 5053
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 5054
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 5055
    check-cast v2, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 5020
    new-instance v1, Lmyobfuscated/ces;

    const-string v6, "it"

    invoke-static {v2, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionDate()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lmyobfuscated/ces;-><init>(Ljava/lang/String;)V

    .line 5021
    new-instance v6, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    check-cast v1, Lmyobfuscated/cer;

    invoke-direct {v6, v1, v2}, Lovo/id/loyalty/adapters/TransactionHistoryItem;-><init>(Lmyobfuscated/cer;Lovo/id/loyalty/responses/TransactionHistoryList;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5056
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 5017
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5023
    iget-object v0, v3, Lmyobfuscated/cdx;->J:Ljava/util/List;

    invoke-virtual {v3, v0}, Lmyobfuscated/cdx;->a(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 39
    check-cast p1, Lovo/id/loyalty/responses/TransactionHistoryList;

    const-string v0, "item"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6190
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lmyobfuscated/btn;

    .line 6187
    const/4 v2, 0x0

    const-string v3, "ovo.id.TransactionBaseModel"

    invoke-static {v3, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6188
    const/4 v2, 0x1

    const-string v3, "ovo.id.Budget"

    iget-object v4, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-nez v4, :cond_0

    const-string v5, "summaryBudget"

    invoke-static {v5}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6222
    const-class v2, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 6223
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6224
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6191
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->a(Landroid/content/Intent;)V

    .line 6190
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 129
    sget v0, Lmyobfuscated/cdk$a;->layout_loading:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 130
    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    :cond_0
    return-void

    .line 132
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2039
    sget-object v2, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->o:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 63
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3039
    sget-object v2, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->o:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    if-nez v0, :cond_1

    new-instance v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;-><init>()V

    .line 62
    :cond_1
    :goto_1
    iput-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 67
    invoke-static {}, Lmyobfuscated/cfv;->a()Lmyobfuscated/cfv$a;

    move-result-object v3

    .line 68
    new-instance v4, Lmyobfuscated/cpl;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxg;

    iget-object v5, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-nez v5, :cond_2

    const-string v1, "summaryBudget"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lovo/id/loyalty/adapters/BudgetDetailItem$a;

    move-object v2, p0

    check-cast v2, Lmyobfuscated/bsb$g;

    invoke-direct {v4, v0, v5, v1, v2}, Lmyobfuscated/cpl;-><init>(Lmyobfuscated/cxg;Lovo/id/loyalty/models/finance/SummaryBudget;Lovo/id/loyalty/adapters/BudgetDetailItem$a;Lmyobfuscated/bsb$g;)V

    invoke-virtual {v3, v4}, Lmyobfuscated/cfv$a;->a(Lmyobfuscated/cpl;)Lmyobfuscated/cfv$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lmyobfuscated/cfv$a;->a()Lmyobfuscated/cfi;

    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Lmyobfuscated/cfi;->a(Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;)V

    .line 71
    return-void

    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;-><init>()V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    .line 137
    if-eqz p1, :cond_5

    .line 138
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    if-nez v2, :cond_0

    const-string v0, "budgetHistoryAdapter"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 4034
    :cond_0
    iget-object v0, v2, Lmyobfuscated/cdx;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4037
    iget-object v0, v2, Lmyobfuscated/cdx;->J:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 4057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 4058
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4059
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 4037
    invoke-static {v1}, Lmyobfuscated/bua;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/TransactionHistoryItem;->n()V

    .line 4038
    :cond_3
    iget-object v0, v2, Lmyobfuscated/cdx;->J:Ljava/util/List;

    invoke-virtual {v2, v0}, Lmyobfuscated/cdx;->a(Ljava/util/List;)V

    .line 142
    :cond_4
    :goto_1
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    if-nez v0, :cond_6

    const-string v1, "budgetHistoryAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lmyobfuscated/cdx;->w()V

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final e_(I)Z
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    if-nez v0, :cond_0

    const-string v1, "budgetHistoryAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lmyobfuscated/cdx;->j(I)Lmyobfuscated/bsr;

    move-result-object v1

    .line 115
    instance-of v0, v1, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 116
    check-cast v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/TransactionHistoryItem;->l()Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    const-string v2, "item.transaction"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getUiType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->c:Lmyobfuscated/cug;

    if-nez v0, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    invoke-virtual {v1}, Lovo/id/loyalty/adapters/TransactionHistoryItem;->l()Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v1

    const-string v2, "item.transaction"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cug;->a(Ljava/lang/Object;)V

    .line 120
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    if-nez v0, :cond_0

    const-string v1, "budgetHistoryAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/cdx;->i()V

    .line 158
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 103
    instance-of v0, p1, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->f:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    .line 106
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v0, 0x16

    .line 57
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ovo.id.Flow"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->n:I

    .line 59
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const v0, 0x7f040083

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->c:Lmyobfuscated/cug;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cug;->g()V

    .line 94
    sget v0, Lmyobfuscated/cdk$a;->rv_budget_detail:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 98
    :cond_1
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 4000
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->f:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    .line 110
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 111
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->f:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->n:I

    invoke-interface {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;->setTitle(I)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->h()V

    .line 82
    sget v0, Lmyobfuscated/cdk$a;->rv_budget_detail:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 83
    invoke-direct {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->f()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 85
    new-instance v2, Lmyobfuscated/cwc;

    invoke-direct {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->f()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->c:Lmyobfuscated/cug;

    if-nez v1, :cond_1

    const-string v4, "presenter"

    invoke-static {v4}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lmyobfuscated/cud;

    invoke-direct {v2, v3, v1}, Lmyobfuscated/cwc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lmyobfuscated/cud;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 86
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    if-nez v1, :cond_2

    const-string v2, "budgetHistoryAdapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 89
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->c:Lmyobfuscated/cug;

    if-nez v0, :cond_4

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lmyobfuscated/cug;->d()V

    .line 90
    return-void
.end method

.method public final z_()V
    .locals 3

    .prologue
    .line 124
    const-string v0, "button"

    const-string v1, "click"

    const-string v2, "TransactionDetails_SetBudget"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->f:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;->g()V

    .line 126
    :cond_0
    return-void
.end method
