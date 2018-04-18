.class public final Lovo/id/loyalty/adapters/ReceiptVerticalItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 31
    iput p1, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->f:I

    .line 32
    iput-object p2, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->g:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->h:Z

    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 37
    iput p1, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->f:I

    .line 38
    iput-object p2, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->g:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->h:Z

    .line 40
    iput-boolean v0, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->i:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 23
    .line 4067
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;-><init>(Lovo/id/loyalty/adapters/ReceiptVerticalItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 4

    .prologue
    .line 23
    check-cast p2, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;

    .line 3072
    invoke-virtual {p2}, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3073
    iget-object v1, p2, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;->fieldReceipt:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3074
    iget-object v1, p2, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;->editReceipt:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3075
    iget-object v1, p2, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;->editReceipt:Landroid/widget/EditText;

    iget-boolean v2, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->h:Z

    if-eqz v2, :cond_0

    const v2, 0x7f020061

    invoke-static {v0, v2}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3077
    iget-object v1, p2, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;->editReceipt:Landroid/widget/EditText;

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x800005

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 23
    return-void

    .line 3075
    :cond_0
    const v2, 0x7f020066

    .line 3076
    invoke-static {v0, v2}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3077
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    .line 49
    iget v2, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->f:I

    .line 1094
    iget v3, p1, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->f:I

    .line 49
    if-eq v2, v3, :cond_0

    iget v2, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->f:I

    .line 2094
    iget v3, p1, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->f:I

    .line 50
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;->f:I

    add-int/lit16 v0, v0, 0xd9

    .line 57
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f04010b

    return v0
.end method
