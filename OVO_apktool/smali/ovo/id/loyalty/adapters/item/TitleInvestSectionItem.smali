.class public final Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/item/TitleInvestSectionItem$InvestTitleMenuHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/item/TitleInvestSectionItem$InvestTitleMenuHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;->f:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 21
    .line 2051
    new-instance v0, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem$InvestTitleMenuHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem$InvestTitleMenuHolder;-><init>(Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 21
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem$InvestTitleMenuHolder;

    .line 1056
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem$InvestTitleMenuHolder;->txtTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    instance-of v0, p1, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;->f:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0400eb

    return v0
.end method
