.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$d;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 164
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$d;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    .line 1713
    iget-object v0, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget v1, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a:I

    invoke-static {v0, v1}, Lmyobfuscated/bua;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TopupDestination;

    .line 1714
    if-nez v0, :cond_1

    .line 2080
    sget-object v0, Lmyobfuscated/bui;->a:Lmyobfuscated/bui;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 1719
    :goto_0
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1720
    new-instance v4, Lmyobfuscated/czb;

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$k;

    invoke-direct {v0, v2, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$k;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/util/List;)V

    check-cast v0, Lmyobfuscated/czb$a;

    invoke-direct {v4, v3, v0}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 1723
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08029f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    move-result-object v0

    .line 1724
    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    move-result-object v0

    .line 1725
    iget v1, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b:I

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 1719
    :cond_0
    return-void

    .line 1716
    :cond_1
    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getTopupSource()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
