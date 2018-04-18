.class public Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnDone:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSubtitleFailed:Landroid/widget/TextView;
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

.method public static a(Ljava/lang/String;)Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    new-instance v1, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;-><init>()V

    .line 35
    const-string v2, "error_msg"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;->p()V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x7f1000bc
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    const v0, 0x7f040085

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;->btnDone:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;->txtSubtitleFailed:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "error_msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-object v0
.end method
