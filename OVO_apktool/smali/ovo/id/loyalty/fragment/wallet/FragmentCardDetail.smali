.class public Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lovo/id/loyalty/models/Card;

.field btnEdit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgBg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtExpired:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lovo/id/loyalty/models/Card;)Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "arg_credit_card"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 2107
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->i:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000cc

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->b:Lovo/id/loyalty/models/Card;

    invoke-static {v2}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->a(Lovo/id/loyalty/models/Card;)Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    .line 2108
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x7f100211
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->setHasOptionsMenu(Z)V

    .line 59
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "arg_credit_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Card;

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->b:Lovo/id/loyalty/models/Card;

    .line 63
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    const v0, 0x7f040089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 71
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 1109
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->btnEdit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2086
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->b:Lovo/id/loyalty/models/Card;

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->imgBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->b:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getCardColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmyobfuscated/cix;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 2088
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->txtCardNumber:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->b:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getCardNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->txtExpired:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->b:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->getFormatExpiryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2090
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->btnEdit:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->b:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f10059c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 82
    return-void
.end method
