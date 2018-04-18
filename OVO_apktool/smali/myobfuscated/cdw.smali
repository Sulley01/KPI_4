.class public final Lmyobfuscated/cdw;
.super Lmyobfuscated/hn;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Lovo/id/loyalty/models/finance/UserBudget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovo/id/loyalty/models/finance/UserBudget;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lmyobfuscated/hn;-><init>()V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lmyobfuscated/cdw;->a:I

    .line 30
    iput-object p1, p0, Lmyobfuscated/cdw;->c:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lmyobfuscated/cdw;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lmyobfuscated/cdw;->b:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lmyobfuscated/cdw;->d:Lovo/id/loyalty/models/finance/UserBudget;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 42
    if-nez p2, :cond_2

    .line 43
    iget-object v0, p0, Lmyobfuscated/cdw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 44
    const v0, 0x7f100454

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    const v1, 0x7f100450

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 46
    const v2, 0x7f100453

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    const v3, 0x7f100451

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lovo/id/loyalty/widgets/HalfCircularSpentView;

    .line 48
    iget-object v5, p0, Lmyobfuscated/cdw;->d:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v5}, Lovo/id/loyalty/models/finance/UserBudget;->getTotalSpending()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    iget-object v5, p0, Lmyobfuscated/cdw;->d:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v5}, Lovo/id/loyalty/models/finance/UserBudget;->getBudget()Lovo/id/loyalty/models/finance/Budget;

    move-result-object v5

    invoke-virtual {v5}, Lovo/id/loyalty/models/finance/Budget;->getAmount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v4

    .line 83
    :goto_1
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cdw;->d:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/UserBudget;->getBudget()Lovo/id/loyalty/models/finance/Budget;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/Budget;->getSpending()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 53
    iget-object v5, p0, Lmyobfuscated/cdw;->d:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v5}, Lovo/id/loyalty/models/finance/UserBudget;->getBudget()Lovo/id/loyalty/models/finance/Budget;

    move-result-object v5

    invoke-virtual {v5}, Lovo/id/loyalty/models/finance/Budget;->getAmount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 54
    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v5

    .line 55
    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v9, p0, Lmyobfuscated/cdw;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080190

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 58
    cmp-long v9, v0, v6

    if-lez v9, :cond_1

    .line 59
    const v0, 0x7f0e004b

    invoke-virtual {v3, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setEmptyRingRes(I)V

    .line 60
    const v0, 0x7f0e007c

    invoke-virtual {v3, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setFillRingRes(I)V

    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setPercentage(F)V

    .line 62
    invoke-static {v8}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cdw;->c:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e007c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_1
    const v9, 0x7f0e004b

    invoke-virtual {v3, v9}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setEmptyRingRes(I)V

    .line 67
    const v9, 0x7f0e00f0

    invoke-virtual {v3, v9}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setFillRingRes(I)V

    .line 68
    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lovo/id/loyalty/widgets/HalfCircularSpentView;->setPercentage(F)V

    .line 69
    invoke-static {v8}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cdw;->c:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0018

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cdw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f100458

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v2, p0, Lmyobfuscated/cdw;->d:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/UserBudget;->getTotalSpending()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 83
    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method
