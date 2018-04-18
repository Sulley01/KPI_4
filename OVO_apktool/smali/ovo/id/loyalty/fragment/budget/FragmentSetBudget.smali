.class public Lovo/id/loyalty/fragment/budget/FragmentSetBudget;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field private b:Lovo/id/loyalty/models/finance/SummaryBudget;

.field btnSaveBudget:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:I

.field circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

.field fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgCategory:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutAmount:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutCategory:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutLoading:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutSpentBudget:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutSpentCurrentMonth:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBudget:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBudgetRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCategory:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSetBudget:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSpent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a:F

    return-void
.end method

.method public static a(I)Lovo/id/loyalty/fragment/budget/FragmentSetBudget;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;-><init>()V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v2, "ovo.id.Flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method public static a(ILovo/id/loyalty/models/finance/SummaryBudget;)Lovo/id/loyalty/fragment/budget/FragmentSetBudget;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v2, "SUMMARY_BUDGET"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const-string v2, "ovo.id.Flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->setArguments(Landroid/os/Bundle;)V

    .line 100
    return-object v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const v8, 0x7f0e00f0

    const v7, 0x7f0e007c

    const/4 v6, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSpent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v0, v8}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 192
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    .line 218
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080458

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtBudget:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b8

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtBudgetRemaining:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v1}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, v5

    long-to-float v2, p1

    div-float/2addr v1, v2

    .line 207
    cmpl-float v2, v1, v5

    if-lez v2, :cond_2

    .line 208
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtBudgetRemaining:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v0, v7}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 213
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v0, v5}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto/16 :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v0, v8}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 216
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    .line 2360
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v0

    const/16 v3, 0xc

    if-gt v0, v3, :cond_0

    move v0, v1

    .line 2361
    :goto_0
    iget-object v4, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    iget-object v3, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v3}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2366
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v3

    .line 2367
    if-eqz v3, :cond_3

    .line 2368
    iget v5, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    const/16 v6, 0x15

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    move v3, v1

    .line 2361
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    return-void

    :cond_0
    move v0, v2

    .line 2360
    goto :goto_0

    :cond_1
    move v3, v2

    .line 2368
    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 2361
    goto :goto_2
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;J)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 291
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutLoading:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    return-void

    .line 291
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/models/finance/SummaryBudget;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    return-object v0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(Z)V

    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 235
    const/16 v0, 0x16

    iput v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    .line 236
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    iget v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    invoke-interface {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;->setTitle(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->imgCategory:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Lmyobfuscated/cvv;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtCategory:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->d:[Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a:F

    .line 247
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 248
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 249
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSetBudget:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    :goto_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSetBudget:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(J)V

    .line 259
    return-void

    .line 252
    :cond_2
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSetBudget:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 276
    const/16 v0, 0x17

    iput v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    .line 277
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSetBudget:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 282
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v1}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/PrefixEditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/PrefixEditText;->setSelection(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    iget v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    invoke-interface {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;->setTitle(I)V

    .line 288
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 348
    instance-of v0, p1, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    if-eqz v0, :cond_0

    .line 349
    check-cast p1, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    .line 351
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 135
    :sswitch_0
    iget v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 136
    const-string v0, "button"

    const-string v1, "click"

    const-string v2, "TransactionDetails_SetBudget"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->f()V

    goto :goto_0

    .line 2221
    :sswitch_1
    new-instance v0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;-><init>(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)V

    iget-object v3, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 2230
    invoke-virtual {v3}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;-><init>(Landroid/content/Context;Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;I)V

    .line 2231
    invoke-virtual {v0}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->show()V

    goto :goto_0

    .line 2296
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(Z)V

    .line 2297
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2298
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v2

    .line 2302
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v3

    .line 2303
    new-instance v4, Lovo/id/loyalty/params/BudgetRequest;

    invoke-direct {v4, v2, v0, v1}, Lovo/id/loyalty/params/BudgetRequest;-><init>(IJ)V

    invoke-interface {v3, v4}, Lovo/id/loyalty/network/ApiService;->createBudget(Lovo/id/loyalty/params/BudgetRequest;)Lretrofit2/Call;

    move-result-object v3

    .line 2304
    new-instance v4, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;

    invoke-direct {v4, p0, v0, v1, v2}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$3;-><init>(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;JI)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-direct {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->f()V

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1003c0 -> :sswitch_1
        0x7f100449 -> :sswitch_3
        0x7f10044c -> :sswitch_0
        0x7f10044d -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SUMMARY_BUDGET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SUMMARY_BUDGET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    iput-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 109
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 113
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    .line 117
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->d:[Ljava/lang/String;

    .line 119
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 124
    const v0, 0x7f040119

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1153
    iget v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    packed-switch v1, :pswitch_data_0

    .line 1165
    :cond_0
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    new-instance v2, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$1;

    iget-object v3, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-direct {v2, p0, v3}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$1;-><init>(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lovo/id/loyalty/widgets/PrefixEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    return-object v0

    .line 1155
    :pswitch_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e()V

    goto :goto_0

    .line 1262
    :pswitch_1
    const/16 v1, 0x15

    iput v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    .line 1263
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1264
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentCurrentMonth:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1265
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSetBudget:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1266
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1267
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1268
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->imgCategory:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1269
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->imgCategory:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    if-eqz v1, :cond_0

    .line 1271
    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    iget v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c:I

    invoke-interface {v1, v2}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;->setTitle(I)V

    goto :goto_0

    .line 1161
    :pswitch_2
    invoke-direct {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e()V

    .line 1162
    invoke-direct {p0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->f()V

    goto :goto_0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->e:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;

    .line 357
    return-void
.end method
