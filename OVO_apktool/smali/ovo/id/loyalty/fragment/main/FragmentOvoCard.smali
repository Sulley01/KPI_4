.class public Lovo/id/loyalty/fragment/main/FragmentOvoCard;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field imgBarcode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBarcode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtOvoCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 48
    const v0, 0x7f0400b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->a:Lbutterknife/Unbinder;

    .line 1055
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->txtOvoCardNumber:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->txtBarcode:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumberSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    :try_start_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->imgBarcode:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lmyobfuscated/ciy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-object v1

    .line 1063
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 72
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->txtName:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentOvoCard;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    return-void
.end method
