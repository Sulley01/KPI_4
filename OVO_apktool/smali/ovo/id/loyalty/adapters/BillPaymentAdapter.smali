.class public final Lovo/id/loyalty/adapters/BillPaymentAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ceu;
.implements Lmyobfuscated/cev;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;,
        Lovo/id/loyalty/adapters/BillPaymentAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;",
        ">;",
        "Lmyobfuscated/ceu;",
        "Lmyobfuscated/cev;"
    }
.end annotation


# instance fields
.field a:Lovo/id/loyalty/adapters/BillPaymentAdapter$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovo/id/loyalty/adapters/BillPaymentAdapter$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->b:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->a:Lovo/id/loyalty/adapters/BillPaymentAdapter$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    .line 7100
    iget-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 75
    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 30
    .line 9044
    iget-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9045
    new-instance v1, Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;-><init>(Lovo/id/loyalty/adapters/BillPaymentAdapter;Landroid/view/View;)V

    .line 30
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 30
    check-cast p1, Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;

    .line 8051
    iget-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 8052
    :cond_0
    :goto_0
    return-void

    .line 8055
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    .line 8056
    iget-object v1, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 8057
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->c:Landroid/content/Context;

    .line 8058
    invoke-static {v2, v3}, Lmyobfuscated/cje;->a(Landroid/content/Context;I)Lmyobfuscated/pb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a(Lmyobfuscated/pb;)Lmyobfuscated/pb;

    move-result-object v1

    new-array v2, v3, [Lmyobfuscated/pz;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/cyw;

    iget-object v5, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 8059
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;->imgProvider:Landroid/widget/ImageView;

    .line 8060
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 8061
    iget-object v1, p1, Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;->txtProviderName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8062
    iget-object v1, p1, Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;->viewProvider:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/BillPaymentAdapter$1;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/BillPaymentAdapter$1;-><init>(Lovo/id/loyalty/adapters/BillPaymentAdapter;Lovo/id/loyalty/models/billpayment/Biller;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    .line 7961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 81
    return-void
.end method
