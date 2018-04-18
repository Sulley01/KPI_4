.class public final Lovo/id/loyalty/adapters/ReceiptHeaderItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 38
    iput-boolean v0, p0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;->f:Z

    .line 39
    iput-boolean v0, p0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;->g:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 21
    .line 2064
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;-><init>(Lovo/id/loyalty/adapters/ReceiptHeaderItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 21
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 21
    check-cast p2, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;

    .line 1069
    iget-object v3, p2, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;->imgShare:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;->imgFavourite:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;->g:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 1069
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1070
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x7

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f040107

    return v0
.end method
