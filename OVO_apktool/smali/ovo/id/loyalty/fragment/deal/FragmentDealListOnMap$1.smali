.class final Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;->a:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/bec;

    .line 75
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;->a:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    invoke-virtual {v0}, Lmyobfuscated/bec;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->a(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;Lcom/google/android/gms/maps/model/LatLng;)Lovo/id/loyalty/models/deals/Deal;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;->a:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->a(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;Lovo/id/loyalty/models/deals/Deal;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;->a:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;->a:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;->a:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;->a:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->a(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
