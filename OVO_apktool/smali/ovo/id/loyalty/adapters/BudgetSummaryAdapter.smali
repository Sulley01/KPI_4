.class public final Lovo/id/loyalty/adapters/BudgetSummaryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;,
        Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;,
        Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lovo/id/loyalty/models/finance/UserBudget;

.field c:Landroid/content/Context;

.field f:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;

.field g:Lmyobfuscated/acr;

.field public h:Lmyobfuscated/btd;

.field private i:Lmyobfuscated/cdw;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/acr;Lovo/id/loyalty/models/finance/UserBudget;Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->a:I

    .line 53
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->g:Lmyobfuscated/acr;

    .line 55
    iput-object p3, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->b:Lovo/id/loyalty/models/finance/UserBudget;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->j:[Ljava/lang/String;

    .line 57
    new-instance v0, Lmyobfuscated/cdw;

    invoke-direct {v0, p1, p3}, Lmyobfuscated/cdw;-><init>(Landroid/content/Context;Lovo/id/loyalty/models/finance/UserBudget;)V

    iput-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->i:Lmyobfuscated/cdw;

    .line 58
    iput-object p4, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->f:Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->b:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/UserBudget;->getSummaryBudgets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040118

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    new-instance v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;-><init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Landroid/view/View;)V

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    new-instance v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;-><init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 13

    .prologue
    const/high16 v12, 0x43b40000    # 360.0f

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    instance-of v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 83
    check-cast p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;

    .line 84
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->i:Lmyobfuscated/cdw;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 85
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->a:I

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 86
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->txtCycleStart:Landroid/widget/TextView;

    iget-object v3, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801b8

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->b:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v6}, Lovo/id/loyalty/models/finance/UserBudget;->getCycleDate()I

    move-result v6

    invoke-static {v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatOrdinalNumber(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPagerIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v4, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPagerIndicator:Landroid/widget/LinearLayout;

    .line 7228
    if-eqz v4, :cond_2

    .line 7232
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v3, v1

    .line 7233
    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    .line 7234
    new-instance v6, Landroid/view/View;

    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7235
    const v0, 0x7f09014b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 7236
    const v0, 0x7f09014c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7237
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7238
    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v8, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7239
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7240
    const v0, 0x7f0201ee

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7241
    if-nez v3, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7242
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7233
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7241
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$1;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$1;-><init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 112
    :cond_3
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->txtCycleStart:Landroid/widget/TextView;

    new-instance v1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$2;-><init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_4
    :goto_2
    return-void

    .line 130
    :cond_5
    instance-of v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;

    if-eqz v0, :cond_4

    .line 131
    check-cast p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;

    .line 132
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingThickness(F)V

    .line 133
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lovo/id/loyalty/widgets/CircularSpentView;->setEmptyRingThickness(F)V

    .line 134
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    const v3, 0x7f0e004b

    invoke-virtual {v0, v3}, Lovo/id/loyalty/widgets/CircularSpentView;->setEmptyRingRes(I)V

    .line 135
    iget-object v0, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    const v3, 0x7f0e00f0

    invoke-virtual {v0, v3}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 8224
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->b:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/UserBudget;->getSummaryBudgets()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 137
    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v3

    .line 139
    iget-object v4, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtBudgetCategory:Landroid/widget/TextView;

    iget-object v5, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->j:[Ljava/lang/String;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v4, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->imgBudgetCategory:Landroid/widget/ImageView;

    invoke-static {v3}, Lmyobfuscated/cvv;->c(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 142
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountSpent:Landroid/widget/TextView;

    invoke-static {v4, v5, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 146
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_8

    .line 147
    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 148
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    const v8, 0x7f0e007c

    invoke-virtual {v3, v8}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 149
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v3, v12}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    .line 154
    :goto_3
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountRemaining:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    long-to-float v3, v6

    long-to-float v8, v4

    sub-float/2addr v3, v8

    .line 156
    cmpl-float v8, v3, v11

    if-ltz v8, :cond_7

    .line 157
    iget-object v4, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountRemaining:Landroid/widget/TextView;

    float-to-double v6, v3

    invoke-static {v6, v7, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080386

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountRemaining:Landroid/widget/TextView;

    iget-object v4, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0018

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->imgAddBudget:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_4
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->imgAddBudget:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0018

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v2

    .line 171
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtTitleRemaining:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 185
    :goto_5
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtTitleRemaining:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_6
    invoke-virtual {p0}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_b

    .line 190
    iget-object v1, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->viewDivider:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_7
    iget-object v1, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->layoutBudgetCategory:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$3;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$3;-><init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Lovo/id/loyalty/models/finance/SummaryBudget;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 151
    :cond_6
    long-to-float v3, v4

    long-to-float v8, v6

    div-float/2addr v3, v8

    mul-float/2addr v3, v12

    .line 152
    iget-object v8, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v8, v3}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto/16 :goto_3

    .line 162
    :cond_7
    long-to-float v3, v4

    long-to-float v4, v6

    sub-float/2addr v3, v4

    .line 163
    iget-object v4, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountRemaining:Landroid/widget/TextView;

    float-to-double v6, v3

    invoke-static {v6, v7, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountRemaining:Landroid/widget/TextView;

    iget-object v3, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08036d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 173
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_9

    .line 174
    iget-object v2, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {v2, v3}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    .line 178
    :goto_8
    iget-object v2, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtAmountRemaining:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080365

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e004b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v2

    .line 182
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->imgAddBudget:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->txtTitleRemaining:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_5

    .line 176
    :cond_9
    iget-object v2, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v2, v11}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto :goto_8

    .line 187
    :cond_a
    iget-object v2, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v2, v11}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto/16 :goto_6

    .line 192
    :cond_b
    iget-object v2, p1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->viewDivider:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public final a(Lovo/id/loyalty/models/finance/UserBudget;)V
    .locals 3

    .prologue
    .line 218
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->b:Lovo/id/loyalty/models/finance/UserBudget;

    .line 219
    new-instance v0, Lmyobfuscated/cdw;

    iget-object v1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/cdw;-><init>(Landroid/content/Context;Lovo/id/loyalty/models/finance/UserBudget;)V

    iput-object v0, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->i:Lmyobfuscated/cdw;

    .line 220
    invoke-virtual {p0}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->a()I

    move-result v0

    .line 9023
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView$b;->a(II)V

    .line 221
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
