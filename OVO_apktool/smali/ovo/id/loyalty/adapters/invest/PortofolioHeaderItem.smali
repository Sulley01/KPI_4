.class public final Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;->f:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 19
    .line 2050
    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;-><init>(Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 19
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;

    .line 1055
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;->txtDate:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p2, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;->txtInvestmentValue:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    instance-of v1, p1, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;

    if-nez v1, :cond_1

    .line 37
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

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0400e6

    return v0
.end method
