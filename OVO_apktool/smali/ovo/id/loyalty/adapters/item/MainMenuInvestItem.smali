.class public final Lovo/id/loyalty/adapters/item/MainMenuInvestItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 23
    .line 2054
    new-instance v0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;-><init>(Lovo/id/loyalty/adapters/item/MainMenuInvestItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;

    .line 1059
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->txtMenu:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->txtSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lovo/id/loyalty/adapters/item/MainMenuInvestItem;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lovo/id/loyalty/adapters/item/MainMenuInvestItem;

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem;->f:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/adapters/item/MainMenuInvestItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0400e7

    return v0
.end method
