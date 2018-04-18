.class public final Lovo/id/loyalty/adapters/invest/AssetManagementItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;,
        Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;,
        Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lmyobfuscated/bta;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field g:Z

.field h:Landroid/content/Context;

.field i:Lmyobfuscated/cjg;

.field private final j:Lovo/id/loyalty/models/invest/CustomerInvestBalance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/cjg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 53
    invoke-static {v1}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 54
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Lmyobfuscated/cjg;->b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->j:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 56
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->j:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->j:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->g:Z

    .line 57
    iput-object p2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->i:Lmyobfuscated/cjg;

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 43
    .line 2091
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2092
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->g:Z

    if-eqz v0, :cond_0

    .line 2093
    new-instance v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;-><init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 2095
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;-><init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    goto :goto_0

    .line 2098
    :cond_1
    new-instance v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;-><init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    goto :goto_0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 9

    .prologue
    const v1, 0x7f02018d

    const v8, 0x7f020153

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 43
    check-cast p2, Lmyobfuscated/bta;

    .line 1104
    instance-of v0, p2, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;

    if-eqz v0, :cond_1

    .line 1105
    check-cast p2, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->c(I)V

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    instance-of v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;

    if-eqz v0, :cond_3

    .line 1107
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    const v1, 0x7f02018c

    invoke-static {v0, v1}, Lmyobfuscated/jq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1108
    check-cast p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;

    .line 1109
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REQUESTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1110
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->btnUnlock:Landroid/widget/Button;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08025b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->txtSubtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->btnUnlock:Landroid/widget/Button;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    const v3, 0x7f0200a8

    invoke-static {v2, v3}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->btnUnlock:Landroid/widget/Button;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    const v3, 0x7f0e00f9

    invoke-static {v2, v3}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1114
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->btnUnlock:Landroid/widget/Button;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->txtSubtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08027c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1119
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->btnUnlock:Landroid/widget/Button;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    const v2, 0x7f02006a

    invoke-static {v1, v2}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->btnUnlock:Landroid/widget/Button;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    const v2, 0x7f0e00f0

    invoke-static {v1, v2}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 1122
    :cond_3
    instance-of v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lmyobfuscated/jq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1124
    check-cast p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

    .line 1125
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080370

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1127
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08039d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtDetail:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08027c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->imgFinance:Landroid/widget/ImageView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1130
    :cond_4
    instance-of v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lmyobfuscated/jq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1132
    check-cast p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;

    .line 1133
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080370

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1135
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->j:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-static {}, Lmyobfuscated/cjg;->t()Lovo/id/loyalty/models/invest/NavHistoriesModel;

    move-result-object v1

    .line 1137
    if-eqz v1, :cond_6

    .line 1138
    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getUpdatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1139
    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804ce

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    iget-object v2, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtSubtitle:Landroid/widget/TextView;

    iget-object v3, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080357

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lmyobfuscated/cjg;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1145
    iget-object v2, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtInvestValue:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->imgFinance:Landroid/widget/ImageView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1148
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1150
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getYearlyPerformance()Ljava/math/BigDecimal;

    move-result-object v1

    .line 1151
    iget-object v2, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtProfitPerYear:Landroid/widget/TextView;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0%"

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1156
    :cond_5
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 1157
    const v1, 0x7f02015b

    .line 1158
    const v0, 0x7f0e005a

    .line 1163
    :goto_3
    iget-object v2, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtProfitPerYear:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1164
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtProfitPerYear:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1142
    :cond_6
    iget-object v1, p2, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtSubtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080354

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1152
    :cond_7
    invoke-static {v1, v7}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1160
    :cond_8
    const v1, 0x7f02015c

    .line 1161
    const v0, 0x7f0e007c

    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v1, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-nez v1, :cond_2

    check-cast p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    check-cast p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x7

    .line 72
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->f:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 78
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->g:Z

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x7f0400de

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    const v0, 0x7f0400df

    goto :goto_0

    .line 85
    :cond_1
    const v0, 0x7f0400e0

    goto :goto_0
.end method
