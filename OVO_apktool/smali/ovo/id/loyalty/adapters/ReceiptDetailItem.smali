.class public final Lovo/id/loyalty/adapters/ReceiptDetailItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 28
    iput p1, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->f:I

    .line 29
    iput-object p2, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->g:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->h:Ljava/lang/String;

    .line 31
    iput p4, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->i:I

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 20
    .line 2051
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;-><init>(Lovo/id/loyalty/adapters/ReceiptDetailItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;

    .line 1056
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;->txtReceiptAmountTitle:Landroid/widget/TextView;

    iget v1, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1057
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;->txtAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;->txtReceiptFee:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget v0, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->i:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1061
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;->viewFeeCard:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1063
    :cond_0
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;->viewFeeCard:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lovo/id/loyalty/adapters/ReceiptDetailItem;

    .line 41
    iget v2, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->f:I

    iget v3, p1, Lovo/id/loyalty/adapters/ReceiptDetailItem;->f:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem;->f:I

    add-int/lit16 v0, v0, 0xd9

    .line 71
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0400f1

    return v0
.end method
