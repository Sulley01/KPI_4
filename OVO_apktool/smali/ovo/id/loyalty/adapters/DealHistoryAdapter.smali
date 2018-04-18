.class public Lovo/id/loyalty/adapters/DealHistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/DealHistoryAdapter$DealHistoryHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealHistory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lovo/id/loyalty/adapters/DealHistoryAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/adapters/DealHistoryAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)Lovo/id/loyalty/models/deals/DealHistory;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/DealHistory;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/DealHistoryAdapter;->a(I)Lovo/id/loyalty/models/deals/DealHistory;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 75
    if-nez p2, :cond_1

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealHistoryAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance v0, Lovo/id/loyalty/adapters/DealHistoryAdapter$DealHistoryHolder;

    invoke-direct {v0, p2}, Lovo/id/loyalty/adapters/DealHistoryAdapter$DealHistoryHolder;-><init>(Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :goto_0
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/DealHistoryAdapter;->a(I)Lovo/id/loyalty/models/deals/DealHistory;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 86
    :try_start_0
    iget-object v2, p0, Lovo/id/loyalty/adapters/DealHistoryAdapter;->d:Landroid/content/Context;

    invoke-static {v2}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lmyobfuscated/pz;

    const/4 v4, 0x0

    new-instance v5, Lmyobfuscated/cyw;

    iget-object v6, p0, Lovo/id/loyalty/adapters/DealHistoryAdapter;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v2

    iget-object v3, v0, Lovo/id/loyalty/adapters/DealHistoryAdapter$DealHistoryHolder;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 87
    iget-object v0, v0, Lovo/id/loyalty/adapters/DealHistoryAdapter$DealHistoryHolder;->txtDealTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getDeal()Lovo/id/loyalty/models/deals/Deal;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_1
    return-object p2

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/DealHistoryAdapter$DealHistoryHolder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
