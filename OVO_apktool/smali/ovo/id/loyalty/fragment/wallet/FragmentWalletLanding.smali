.class public Lovo/id/loyalty/fragment/wallet/FragmentWalletLanding;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnAddCard:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 44
    :pswitch_0
    new-instance v0, Lovo/id/loyalty/activity/ActAddCardLanding;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActAddCardLanding;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/wallet/FragmentWalletLanding;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x7f100212
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f0400d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 35
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentWalletLanding;->btnAddCard:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-object v0
.end method
