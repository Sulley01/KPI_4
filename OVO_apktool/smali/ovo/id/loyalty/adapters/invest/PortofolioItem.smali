.class public final Lovo/id/loyalty/adapters/invest/PortofolioItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lovo/id/loyalty/models/invest/NavHistoriesModel;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 47
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->m:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->g:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->h:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->i:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->j:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->k:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->f:Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lovo/id/loyalty/models/invest/NavHistoriesModel;Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 58
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->m:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->l:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    .line 60
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getNav()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->h:Ljava/lang/String;

    .line 62
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getUnitInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p5}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getUnitInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->i:Ljava/lang/String;

    .line 64
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p5}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->j:Ljava/lang/String;

    .line 66
    invoke-virtual {p3}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getYearlyPerformance()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getYearlyPerformance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->k:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->f:Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;

    .line 68
    return-void

    .line 63
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "0%"

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 32
    .line 2094
    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;-><init>(Lovo/id/loyalty/adapters/invest/PortofolioItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 32
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    check-cast p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;

    .line 1099
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->l:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->l:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getYearlyPerformance()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1103
    const v1, 0x7f0e005a

    .line 1104
    const v0, 0x7f02015b

    .line 1110
    :goto_0
    iget-object v2, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtInvestmentGrowth:Landroid/widget/TextView;

    iget-object v3, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->m:Landroid/content/Context;

    invoke-static {v3, v1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtInvestmentGrowth:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->m:Landroid/content/Context;

    invoke-static {v2, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1113
    :cond_0
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtPortofolioName:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtNavUnit:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtUnitOwned:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtInvestmentValue:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtInvestmentGrowth:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->imgPortofolio:Landroid/widget/ImageView;

    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1119
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->cardView:Landroid/support/v7/widget/CardView;

    new-instance v1, Lovo/id/loyalty/adapters/invest/PortofolioItem$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/adapters/invest/PortofolioItem$1;-><init>(Lovo/id/loyalty/adapters/invest/PortofolioItem;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    .line 1106
    :cond_1
    const v1, 0x7f0e007c

    .line 1107
    const v0, 0x7f02015c

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lovo/id/loyalty/adapters/invest/PortofolioItem;

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 83
    :cond_4
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f0400e9

    return v0
.end method
