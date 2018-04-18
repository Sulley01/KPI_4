.class public Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnStart:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDescFtue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;-><init>()V

    .line 30
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;->i:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000b1

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->e()Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001cd
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    const v0, 0x7f04007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 39
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;->txtDescFtue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080413

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "Rp15.000"

    invoke-virtual {v2, v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;->btnStart:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v0
.end method
