.class public final Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;,
        Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;",
        ">;"
    }
.end annotation


# instance fields
.field f:I

.field g:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->h:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->h:Ljava/lang/String;

    .line 36
    iput p2, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->f:I

    .line 37
    iput-object p3, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->g:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 24
    .line 2063
    new-instance v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;-><init>(Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    const v1, 0x7f0200ec

    .line 24
    check-cast p2, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;

    .line 1068
    iget v0, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1079
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->imgChildMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    :goto_0
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->txtChildMenu:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->cardChildMenu:Landroid/support/v7/widget/CardView;

    new-instance v1, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$1;-><init>(Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void

    .line 1070
    :pswitch_0
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->imgChildMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1073
    :pswitch_1
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->imgChildMenu:Landroid/widget/ImageView;

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1076
    :pswitch_2
    iget-object v0, p2, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->imgChildMenu:Landroid/widget/ImageView;

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1068
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 43
    instance-of v0, p1, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->h:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0400e1

    return v0
.end method
