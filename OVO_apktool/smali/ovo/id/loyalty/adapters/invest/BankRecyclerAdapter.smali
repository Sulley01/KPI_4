.class public final Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/Bank;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 24
    .line 2039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2040
    new-instance v1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;-><init>(Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;Landroid/view/View;)V

    .line 24
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    check-cast p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;

    .line 1046
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/Bank;

    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/Bank;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1049
    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->radioCheck:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1050
    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtMainAccount:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    :goto_0
    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtBank:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/Bank;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtMobile:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    return-void

    .line 1052
    :cond_1
    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->radioCheck:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1053
    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtMainAccount:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
