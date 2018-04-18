.class public final Lovo/id/loyalty/adapters/ReceiptItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/ReceiptItem$ReceiptItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/ReceiptItem$ReceiptItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 25
    iput p1, p0, Lovo/id/loyalty/adapters/ReceiptItem;->f:I

    .line 26
    iput-object p2, p0, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 20
    .line 2055
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem$ReceiptItemHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/ReceiptItem$ReceiptItemHolder;-><init>(Lovo/id/loyalty/adapters/ReceiptItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lovo/id/loyalty/adapters/ReceiptItem$ReceiptItemHolder;

    .line 1060
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptItem$ReceiptItemHolder;->txtTitle:Landroid/widget/TextView;

    iget v1, p0, Lovo/id/loyalty/adapters/ReceiptItem;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1061
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptItem$ReceiptItemHolder;->txtValue:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lovo/id/loyalty/adapters/ReceiptItem;

    .line 36
    iget v2, p0, Lovo/id/loyalty/adapters/ReceiptItem;->f:I

    iget v3, p1, Lovo/id/loyalty/adapters/ReceiptItem;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lovo/id/loyalty/adapters/ReceiptItem;->f:I

    add-int/lit16 v0, v0, 0xd9

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/ReceiptItem;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f040108

    return v0
.end method
