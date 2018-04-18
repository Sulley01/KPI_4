.class public Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnDone:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field successBuyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field successSellView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAccountDestination:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtNominalBuy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtNominalSell:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtRedeemUnitSell:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTransactionMethodBuy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTypeTransactionBuy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTypeTransactionSell:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(J)Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v1, "arg_amount"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const-string v1, "ovo.id.Flow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    new-instance v1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v1
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "ovo.id.Amount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    const-string v1, "ovo.id.Unit"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    const-string v1, "ovo.id.Flow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    new-instance v1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 120
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestLanding;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->startActivity(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050018

    const v2, 0x7f05001b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x7f1000bc
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f080534

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 85
    const v0, 0x7f0400fd

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 88
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.Flow"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 90
    if-ne v0, v6, :cond_2

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->successSellView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.Amount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.Amount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.Amount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 94
    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtNominalSell:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.Unit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.Unit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.Unit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 99
    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtRedeemUnitSell:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatUnit(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtAccountDestination:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTypeTransactionSell:Landroid/widget/TextView;

    const v2, 0x7f08022f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-object v1

    .line 104
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->successBuyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "arg_amount"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTransactionMethodBuy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTypeTransactionBuy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08022e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtNominalBuy:Landroid/widget/TextView;

    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 131
    return-void
.end method
