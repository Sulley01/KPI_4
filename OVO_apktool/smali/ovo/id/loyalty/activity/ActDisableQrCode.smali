.class public Lovo/id/loyalty/activity/ActDisableQrCode;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnClose:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDisableQrCode;->finish()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x7f1000ef
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDisableQrCode;->setContentView(I)V

    .line 22
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 23
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDisableQrCode;->btnClose:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method
