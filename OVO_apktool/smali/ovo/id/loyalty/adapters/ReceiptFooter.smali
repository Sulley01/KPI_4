.class public final Lovo/id/loyalty/adapters/ReceiptFooter;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;,
        Lovo/id/loyalty/adapters/ReceiptFooter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lovo/id/loyalty/adapters/ReceiptFooter$a;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILovo/id/loyalty/adapters/ReceiptFooter$a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 28
    const v0, 0x7f0804d7

    iput v0, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->g:I

    .line 29
    iput-object p1, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    .line 30
    iput p2, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->i:I

    .line 31
    iput-object p3, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->f:Lovo/id/loyalty/adapters/ReceiptFooter$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 20
    .line 2060
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;-><init>(Lovo/id/loyalty/adapters/ReceiptFooter;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;

    .line 1065
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;->txtTitle:Landroid/widget/TextView;

    iget v1, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1066
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;->txtValue:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;->btnDetail:Landroid/widget/Button;

    iget v1, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1068
    iget-object v0, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->f:Lovo/id/loyalty/adapters/ReceiptFooter$a;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p2, Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;->btnDetail:Landroid/widget/Button;

    new-instance v1, Lovo/id/loyalty/adapters/ReceiptFooter$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/adapters/ReceiptFooter$1;-><init>(Lovo/id/loyalty/adapters/ReceiptFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 42
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
    check-cast p1, Lovo/id/loyalty/adapters/ReceiptFooter;

    .line 41
    iget v2, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->g:I

    iget v3, p1, Lovo/id/loyalty/adapters/ReceiptFooter;->g:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->g:I

    add-int/lit16 v0, v0, 0xd9

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/ReceiptFooter;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f040106

    return v0
.end method
