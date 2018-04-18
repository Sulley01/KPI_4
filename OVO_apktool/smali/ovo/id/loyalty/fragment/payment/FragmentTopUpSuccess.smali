.class public Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbutterknife/Unbinder;

.field txtCardNo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMoneyAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTopUpConfirmation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card_brand"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->d:Ljava/lang/String;

    .line 63
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 67
    const v0, 0x7f0400c7

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->e:Lbutterknife/Unbinder;

    .line 1085
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->txtMoneyAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->txtCardNo:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->maskCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->txtTopUpConfirmation:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080523

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->c:Ljava/lang/String;

    const-string v2, "Visa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1090
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->txtCardNo:Landroid/widget/TextView;

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    :cond_0
    :goto_0
    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess$1;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return-object v0

    .line 1091
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->c:Ljava/lang/String;

    const-string v2, "MasterCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->txtCardNo:Landroid/widget/TextView;

    const v2, 0x7f020176

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->e:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 100
    return-void
.end method
