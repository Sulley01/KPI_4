.class public final Lovo/id/loyalty/adapters/BudgetDetailItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;,
        Lovo/id/loyalty/adapters/BudgetDetailItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lovo/id/loyalty/adapters/BudgetDetailItem$a;

.field private g:Lovo/id/loyalty/models/finance/SummaryBudget;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/models/finance/SummaryBudget;Lovo/id/loyalty/adapters/BudgetDetailItem$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 40
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 41
    iput-object p2, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->f:Lovo/id/loyalty/adapters/BudgetDetailItem$a;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 32
    .line 2068
    new-instance v0, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;-><init>(Lovo/id/loyalty/adapters/BudgetDetailItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 32
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 9

    .prologue
    .line 32
    check-cast p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;

    .line 1073
    invoke-virtual {p2}, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1075
    iget-object v2, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->btnSaveBudget:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1076
    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v2

    if-lez v2, :cond_0

    .line 1077
    iget-object v2, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->imgCategory:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v3}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v3

    invoke-static {v3}, Lmyobfuscated/cvv;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    iget-object v0, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->txtCategory:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1082
    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1084
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 1085
    iget-object v4, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->txtSetBudget:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v4, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1091
    :goto_0
    iget-object v4, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->txtSetBudget:Landroid/widget/TextView;

    new-instance v5, Lovo/id/loyalty/adapters/BudgetDetailItem$1;

    invoke-direct {v5, p0}, Lovo/id/loyalty/adapters/BudgetDetailItem$1;-><init>(Lovo/id/loyalty/adapters/BudgetDetailItem;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object v4, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    new-instance v5, Lovo/id/loyalty/adapters/BudgetDetailItem$2;

    invoke-direct {v5, p0}, Lovo/id/loyalty/adapters/BudgetDetailItem$2;-><init>(Lovo/id/loyalty/adapters/BudgetDetailItem;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-virtual {p2}, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->t()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1108
    iget-object v5, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v5}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1109
    iget-object v6, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->txtSpent:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_3

    .line 1111
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1112
    iget-object v0, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    const v1, 0x7f0e00f0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 1113
    iget-object v0, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    .line 1135
    :goto_1
    return-void

    .line 1088
    :cond_1
    iget-object v4, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->txtSetBudget:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v4, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1115
    :cond_2
    iget-object v0, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto :goto_1

    .line 1120
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080458

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1121
    iget-object v6, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->txtBudget:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    .line 1124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0800b8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1125
    iget-object v5, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->txtBudgetRemaining:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v3, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v3}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v3, v6

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v3, v5

    long-to-float v0, v0

    div-float v0, v3, v0

    .line 1128
    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 1129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 1131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1132
    iget-object v1, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->txtBudgetRemaining:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v0, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    const v1, 0x7f0e007c

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 1134
    iget-object v0, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto/16 :goto_1

    .line 1136
    :cond_4
    iget-object v1, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 1137
    iget-object v1, p2, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lovo/id/loyalty/adapters/BudgetDetailItem;

    .line 50
    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    iget-object v3, p1, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 51
    invoke-virtual {v2, v3}, Lovo/id/loyalty/models/finance/SummaryBudget;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 58
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetDetailItem;->g:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f040119

    return v0
.end method
